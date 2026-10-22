.class public final Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;",
            ">;"
        }
    .end annotation
.end field

.field private final cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

.field private final database:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

.field private final file:Landroid/util/AtomicFile;

.field private journal:Lkotlinx/serialization/json/JsonObject;

.field private final json:Lc81;

.field private final local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final settings:Ln03;

.field private started:Z

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ln03;Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->settings:Ln03;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->database:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Ln80;)Ln80;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 50
    .line 51
    invoke-direct {v0, p3, p4}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;-><init>(Ln03;Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 55
    .line 56
    new-instance p3, Landroid/util/AtomicFile;

    .line 57
    .line 58
    new-instance p4, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "SHA-256"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getOriginScope()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-static {v0, p2}, Lkp;->n0(I[B)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, Lu1;

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    invoke-direct {v5, p2}, Lu1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v6, 0x1e

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "account-sync-"

    .line 113
    .line 114
    const-string v1, ".json"

    .line 115
    .line 116
    invoke-static {v0, p2, v1}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p4, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->file:Landroid/util/AtomicFile;

    .line 127
    .line 128
    new-instance p1, Lu1;

    .line 129
    .line 130
    const/16 p2, 0x8

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lu1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Loc0;->c(Lkv0;)Lw81;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->json:Lc81;

    .line 140
    .line 141
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 142
    .line 143
    const/16 v5, 0xf

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    .line 163
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 169
    .line 170
    return-void
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

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->file$lambda$0(B)Ljava/lang/CharSequence;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$activate(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->activate(Ljava/lang/String;Lg70;)Ljava/lang/Object;

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

.method public static final synthetic access$applyLogged(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Set;Lg70;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->applyLogged(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Set;Lg70;)Ljava/lang/Object;

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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
.end method

.method public static final synthetic access$entries(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->entries(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

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

.method public static final synthetic access$getCloud$p(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

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

.method public static final synthetic access$getDatabase$p(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->database:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

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

.method public static final synthetic access$getLocal$p(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

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

.method public static final synthetic access$getSettings$p(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Ln03;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->settings:Ln03;

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

.method public static final synthetic access$load(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Lkotlinx/serialization/json/JsonObject;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$objectEntries(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->objectEntries(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

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

.method public static final synthetic access$recoverPending(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->recoverPending(Lg70;)Ljava/lang/Object;

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

.method public static final synthetic access$requireScope(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

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

.method public static final synthetic access$requireSelection(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireSelection(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V

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

.method public static final synthetic access$runSync(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;ZLg70;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->runSync(ZLg70;)Ljava/lang/Object;

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

.method public static final synthetic access$save(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkotlinx/serialization/json/JsonObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->save(Lkotlinx/serialization/json/JsonObject;)V

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

.method public static final synthetic access$syncProfile(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Set;)Lkotlinx/serialization/json/JsonObject;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->syncProfile(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Set;)Lkotlinx/serialization/json/JsonObject;

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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public static final synthetic access$withProfile(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->withProfile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

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

.method private final accountScope()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    const-string p0, "guest"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v1
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

.method private final activate(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->label:I

    .line 22
    .line 23
    :goto_16
    move-object v9, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->label:I

    .line 34
    .line 35
    sget-object v12, Lrm3;->a:Lrm3;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v13, Lo80;->e:Lo80;

    .line 42
    .line 43
    if-eqz v2, :cond_6d

    .line 44
    .line 45
    if-eq v2, v5, :cond_64

    .line 46
    .line 47
    if-eq v2, v4, :cond_54

    .line 48
    .line 49
    if-ne v2, v3, :cond_4e

    .line 50
    .line 51
    iget-object v0, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 58
    .line 59
    iget-object v0, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 70
    .line 71
    iget-object v0, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_54
    iget-object v2, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 92
    .line 93
    iget-object v5, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_c8

    .line 101
    :cond_64
    iget-object v2, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    iput-object v1, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->label:I

    .line 118
    .line 119
    invoke-direct {v0, v9}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->recoverPending(Lg70;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v13, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_14d

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "owner"

    .line 132
    .line 133
    invoke-static {v5, v2}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 138
    .line 139
    invoke-static {v5}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_14e

    .line 154
    .line 155
    :cond_9a
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 156
    .line 157
    new-instance v14, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 158
    .line 159
    const/16 v19, 0xe

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    invoke-direct/range {v14 .. v20}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 177
    .line 178
    iput-object v1, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->capture(Lg70;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v13, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_14d

    .line 193
    .line 194
    :cond_c1
    move-object/from16 v21, v5

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    move-object v1, v4

    .line 198
    move-object v4, v2

    .line 199
    move-object/from16 v2, v21

    .line 200
    .line 201
    :goto_c8
    check-cast v1, Ljava/util/Map;

    .line 202
    .line 203
    invoke-direct {v0, v4, v2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->profile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lss1;->k0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->objectEntries(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v10, "local"

    .line 216
    .line 217
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v8, Lkotlinx/serialization/json/JsonObject;

    .line 221
    .line 222
    invoke-direct {v8, v7}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v4, v2, v8}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->withProfile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v4}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->save(Lkotlinx/serialization/json/JsonObject;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v4, v5}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->profile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_fd

    .line 241
    .line 242
    invoke-virtual {v4, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->entries(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_fb
    move-object v2, v1

    .line 253
    goto :goto_10f

    .line 254
    :cond_fd
    const-string v7, "guest"

    .line 255
    .line 256
    invoke-static {v2, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_10c

    .line 261
    .line 262
    invoke-static {v5, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_10c

    .line 267
    .line 268
    goto :goto_fb

    .line 269
    :cond_10c
    sget-object v1, Ljk0;->e:Ljk0;

    .line 270
    .line 271
    goto :goto_fb

    .line 272
    :goto_10f
    const-string v1, "base"

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->entries(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v7, "revision"

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 291
    .line 292
    if-eqz v4, :cond_12e

    .line 293
    .line 294
    invoke-static {v4}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Ln81;->i(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    :goto_130
    iput-object v6, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v6, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v6, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$4:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v6, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->L$5:Ljava/lang/Object;

    .line 316
    .line 317
    iput v3, v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$activate$1;->label:I

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v3, v1

    .line 321
    move-object v1, v5

    .line 322
    move-wide v4, v7

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/16 v10, 0x70

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->applyLogged$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Set;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v13, :cond_14e

    .line 333
    .line 334
    :goto_14d
    return-object v13

    .line 335
    :cond_14e
    :goto_14e
    return-object v12
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
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
.end method

.method private final applyLogged(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Set;Lg70;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->validate(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 10
    .line 11
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$applyLogged$2;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v7, p3

    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$applyLogged$2;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Map;JLjava/util/Set;Lg70;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 p0, p9

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lo80;->e:Lo80;

    .line 36
    .line 37
    if-ne p0, p1, :cond_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lrm3;->a:Lrm3;

    .line 41
    .line 42
    return-object p0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
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
.end method

.method public static synthetic applyLogged$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Set;Lg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_6

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x20

    .line 8
    .line 9
    if-eqz p11, :cond_b

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_b
    and-int/lit8 p10, p10, 0x40

    .line 13
    .line 14
    if-eqz p10, :cond_10

    .line 15
    .line 16
    move-object p8, v0

    .line 17
    :cond_10
    invoke-direct/range {p0 .. p9}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->applyLogged(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Set;Lg70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
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
.end method

.method public static synthetic b(Lh81;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->json$lambda$1(Lh81;)Lrm3;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final entries(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v1

    .line 12
    :goto_b
    if-eqz p1, :cond_46

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lss1;->d0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_47

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 58
    .line 59
    invoke-static {v2}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_24

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :cond_47
    if-nez v0, :cond_4b

    .line 73
    .line 74
    sget-object v0, Ljk0;->e:Ljk0;

    .line 75
    .line 76
    :cond_4b
    const/4 p1, 0x2

    .line 77
    invoke-static {p0, v0, v1, p1, v1}, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->entries$default(Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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

.method private static final file$lambda$0(B)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "%02x"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method private static final json$lambda$1(Lh81;)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh81;->c:Z

    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    return-object p0
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

.method private final load()Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->journal:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-nez v0, :cond_5a

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->file:Landroid/util/AtomicFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_a} :catch_2e

    .line 11
    :try_start_a
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->json:Lc81;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ldu3;->J(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lc81;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_27

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_23
    invoke-static {v0, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_26} :catch_2e

    .line 37
    .line 38
    .line 39
    goto :goto_59

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    throw p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    invoke-static {v0, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "guest"

    .line 53
    .line 54
    invoke-static {v0}, Ln81;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "owner"

    .line 62
    .line 63
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 68
    .line 69
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 70
    .line 71
    sget-object v1, Ljk0;->e:Ljk0;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "profiles"

    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 83
    .line 84
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v0

    .line 90
    :goto_59
    return-object p0

    .line 91
    :cond_5a
    return-object v0
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

.method private final objectEntries(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lss1;->d0(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3d

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ln81;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object p0
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

.method private final profile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .line 1
    const-string p0, "profiles"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    if-eqz p0, :cond_1b

    .line 10
    .line 11
    invoke-static {p0}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 29
    .line 30
    sget-object p1, Ljk0;->e:Ljk0;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p0
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

.method private final recoverPending(Lg70;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pending"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    sget-object v1, Lrm3;->a:Lrm3;

    .line 14
    .line 15
    if-eqz v0, :cond_49

    .line 16
    .line 17
    invoke-static {v0}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "owner"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 28
    .line 29
    invoke-static {v0}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v4, Lkj2;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "profile"

    .line 43
    .line 44
    invoke-static {v0, v5}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 49
    .line 50
    invoke-static {v0}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, Lkj2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 57
    .line 58
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkj2;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lg70;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo80;->e:Lo80;

    .line 70
    .line 71
    if-ne p0, p1, :cond_49

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    return-object v1
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

.method private final requireScope(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->accountScope()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string p1, "\u8d26\u53f7\u5df2\u5207\u6362"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final requireSelection(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->settings:Ln03;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln03;->d()Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_21

    .line 12
    .line 13
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->allowed(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    const-string p1, "\u540c\u6b65\u9009\u62e9\u6216\u4f1a\u5458\u6743\u76ca\u5df2\u6539\u53d8"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final runSync(ZLg70;)Ljava/lang/Object;
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I

    .line 32
    .line 33
    const-string v4, "revision"

    .line 34
    .line 35
    const-string v5, "entries"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lo80;->e:Lo80;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_a5e

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :pswitch_30
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$16:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$15:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$14:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$13:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$12:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$11:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$10:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$9:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$8:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/Set;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    :try_start_74
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/util/concurrent/CancellationException; {:try_start_74 .. :try_end_77} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_7c
    .catchall {:try_start_74 .. :try_end_77} :catchall_79

    .line 118
    .line 119
    .line 120
    goto/16 :goto_818

    .line 121
    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto/16 :goto_a41

    .line 124
    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto/16 :goto_9ae

    .line 127
    .line 128
    :catch_7f
    move-exception v0

    .line 129
    goto/16 :goto_a19

    .line 130
    .line 131
    :pswitch_82
    iget-wide v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$1:J

    .line 132
    .line 133
    iget-wide v5, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$0:J

    .line 134
    .line 135
    iget v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 136
    .line 137
    iget v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 138
    .line 139
    iget v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 140
    .line 141
    iget v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 142
    .line 143
    iget v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 144
    .line 145
    iget-boolean v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 146
    .line 147
    iget-object v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$13:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, Ljava/util/Map;

    .line 150
    .line 151
    iget-object v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$12:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Ljava/util/Map;

    .line 154
    .line 155
    iget-object v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$11:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, Ljava/util/Map;

    .line 158
    .line 159
    iget-object v11, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$10:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/util/Map;

    .line 162
    .line 163
    move-wide/from16 v16, v3

    .line 164
    .line 165
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$9:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/Set;

    .line 168
    .line 169
    iget-object v4, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$8:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/util/Map;

    .line 172
    .line 173
    iget-object v4, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lorg/json/JSONObject;

    .line 176
    .line 177
    iget-object v4, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/util/Map;

    .line 180
    .line 181
    iget-object v4, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 p1, v3

    .line 186
    .line 187
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ljava/util/Set;

    .line 190
    .line 191
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/Map;

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 200
    .line 201
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 210
    .line 211
    :try_start_d2
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d2 .. :try_end_d5} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_7c
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_79

    .line 212
    .line 213
    .line 214
    move/from16 v42, v13

    .line 215
    .line 216
    move/from16 v43, v14

    .line 217
    .line 218
    move-object/from16 v1, v19

    .line 219
    .line 220
    move-object v14, v3

    .line 221
    move v3, v9

    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    move/from16 v44, v10

    .line 225
    .line 226
    move-object v10, v2

    .line 227
    move v2, v8

    .line 228
    move-object/from16 v8, v18

    .line 229
    .line 230
    move-object/from16 v45, v15

    .line 231
    .line 232
    move-object v15, v4

    .line 233
    move/from16 v4, v44

    .line 234
    .line 235
    move-wide/from16 v46, v16

    .line 236
    .line 237
    move-object/from16 v16, v11

    .line 238
    .line 239
    move-object v11, v12

    .line 240
    move-object/from16 v17, v45

    .line 241
    .line 242
    move-wide/from16 v12, v46

    .line 243
    .line 244
    goto/16 :goto_751

    .line 245
    .line 246
    :pswitch_f5
    iget-wide v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$0:J

    .line 247
    .line 248
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$6:I

    .line 249
    .line 250
    iget v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$5:I

    .line 251
    .line 252
    iget v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 253
    .line 254
    iget v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 255
    .line 256
    iget v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 257
    .line 258
    iget v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 259
    .line 260
    iget v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 261
    .line 262
    iget-boolean v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 263
    .line 264
    move/from16 p1, v3

    .line 265
    .line 266
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$13:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/util/Map;

    .line 269
    .line 270
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$12:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ljava/util/Map;

    .line 273
    .line 274
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$11:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/util/Map;

    .line 277
    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$10:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/util/Map;

    .line 283
    .line 284
    move-object/from16 v21, v3

    .line 285
    .line 286
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$9:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/util/Set;

    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$8:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/util/Map;

    .line 295
    .line 296
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lorg/json/JSONObject;

    .line 299
    .line 300
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/util/Map;

    .line 303
    .line 304
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v23, v3

    .line 309
    .line 310
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/util/Set;

    .line 313
    .line 314
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/util/Map;

    .line 317
    .line 318
    move-object/from16 v24, v3

    .line 319
    .line 320
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 323
    .line 324
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 327
    .line 328
    move-object/from16 v25, v3

    .line 329
    .line 330
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 333
    .line 334
    :try_start_14d
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_150
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_14d .. :try_end_150} :catch_168
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14d .. :try_end_150} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_150} :catch_7c
    .catchall {:try_start_14d .. :try_end_150} :catchall_79

    .line 335
    .line 336
    .line 337
    move-object/from16 v32, v5

    .line 338
    .line 339
    move-object v5, v3

    .line 340
    move-object v3, v12

    .line 341
    move-object/from16 v12, v32

    .line 342
    .line 343
    move/from16 v41, v6

    .line 344
    .line 345
    move/from16 v32, v14

    .line 346
    .line 347
    move-object/from16 v14, v20

    .line 348
    .line 349
    move-object/from16 v6, v24

    .line 350
    .line 351
    move/from16 v20, v15

    .line 352
    .line 353
    move-object/from16 v15, v21

    .line 354
    .line 355
    move-object/from16 v21, v4

    .line 356
    .line 357
    move/from16 v4, p1

    .line 358
    .line 359
    goto/16 :goto_6cb

    .line 360
    .line 361
    :catch_168
    move-exception v0

    .line 362
    move-object/from16 v29, v2

    .line 363
    .line 364
    move-object v2, v4

    .line 365
    move v13, v6

    .line 366
    move/from16 v40, v7

    .line 367
    .line 368
    move v10, v9

    .line 369
    move-object v11, v12

    .line 370
    move/from16 v20, v15

    .line 371
    .line 372
    move-object/from16 v15, v23

    .line 373
    .line 374
    move-object/from16 v9, v25

    .line 375
    .line 376
    move-object v6, v3

    .line 377
    move-object v12, v5

    .line 378
    move-object/from16 v3, v22

    .line 379
    .line 380
    goto/16 :goto_8f0

    .line 381
    .line 382
    :pswitch_17d
    iget-wide v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$0:J

    .line 383
    .line 384
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$6:I

    .line 385
    .line 386
    iget v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$5:I

    .line 387
    .line 388
    iget v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 389
    .line 390
    iget v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 391
    .line 392
    iget v11, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 393
    .line 394
    iget v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 395
    .line 396
    iget v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 397
    .line 398
    iget-boolean v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 399
    .line 400
    move/from16 v20, v3

    .line 401
    .line 402
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$10:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/util/Map;

    .line 405
    .line 406
    move-object/from16 p1, v3

    .line 407
    .line 408
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$9:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/util/Set;

    .line 411
    .line 412
    move-object/from16 v21, v3

    .line 413
    .line 414
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$8:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Ljava/util/Map;

    .line 417
    .line 418
    move-object/from16 v22, v3

    .line 419
    .line 420
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lorg/json/JSONObject;

    .line 423
    .line 424
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ljava/util/Map;

    .line 427
    .line 428
    move-object/from16 v23, v3

    .line 429
    .line 430
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v24, v3

    .line 435
    .line 436
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Ljava/util/Set;

    .line 439
    .line 440
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Ljava/util/Map;

    .line 443
    .line 444
    move-object/from16 v25, v3

    .line 445
    .line 446
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 449
    .line 450
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 453
    .line 454
    move-object/from16 v26, v3

    .line 455
    .line 456
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 459
    .line 460
    :try_start_1cb
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_1ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cb .. :try_end_1ce} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_7c
    .catchall {:try_start_1cb .. :try_end_1ce} :catchall_79

    .line 461
    .line 462
    .line 463
    move-object/from16 v32, v5

    .line 464
    .line 465
    move-wide/from16 v34, v6

    .line 466
    .line 467
    move/from16 v36, v8

    .line 468
    .line 469
    move/from16 v37, v9

    .line 470
    .line 471
    move/from16 v38, v10

    .line 472
    .line 473
    move-object v8, v12

    .line 474
    move-object/from16 v7, v21

    .line 475
    .line 476
    move-object/from16 v12, v22

    .line 477
    .line 478
    move-object/from16 v10, v23

    .line 479
    .line 480
    move-object/from16 v6, v25

    .line 481
    .line 482
    move-object/from16 v9, v26

    .line 483
    .line 484
    move-object v5, v3

    .line 485
    move-object/from16 v21, v4

    .line 486
    .line 487
    move-object/from16 v4, v24

    .line 488
    .line 489
    move-object/from16 v3, p1

    .line 490
    .line 491
    goto/16 :goto_5ec

    .line 492
    .line 493
    :pswitch_1ec
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$6:I

    .line 494
    .line 495
    iget v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$5:I

    .line 496
    .line 497
    iget v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 498
    .line 499
    iget v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 500
    .line 501
    iget v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 502
    .line 503
    iget v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 504
    .line 505
    iget v11, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 506
    .line 507
    iget-boolean v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 508
    .line 509
    iget-object v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v14, Ljava/util/Set;

    .line 512
    .line 513
    iget-object v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v15, Ljava/util/Map;

    .line 516
    .line 517
    move/from16 v20, v3

    .line 518
    .line 519
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 p1, v3

    .line 524
    .line 525
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Ljava/util/Set;

    .line 528
    .line 529
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Ljava/util/Map;

    .line 532
    .line 533
    move-object/from16 v21, v3

    .line 534
    .line 535
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 538
    .line 539
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 542
    .line 543
    move-object/from16 v22, v3

    .line 544
    .line 545
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 548
    .line 549
    :try_start_224
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_227
    .catch Ljava/util/concurrent/CancellationException; {:try_start_224 .. :try_end_227} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_227} :catch_7c
    .catchall {:try_start_224 .. :try_end_227} :catchall_79

    .line 550
    .line 551
    .line 552
    move/from16 v32, v7

    .line 553
    .line 554
    move v7, v6

    .line 555
    move-object v6, v14

    .line 556
    move v14, v10

    .line 557
    move v10, v8

    .line 558
    move/from16 v8, v32

    .line 559
    .line 560
    move-object/from16 v32, v5

    .line 561
    .line 562
    move-object/from16 v33, v12

    .line 563
    .line 564
    move v12, v13

    .line 565
    move-object v5, v3

    .line 566
    move v13, v9

    .line 567
    move v3, v11

    .line 568
    move-object/from16 v11, v21

    .line 569
    .line 570
    move-object/from16 v9, v22

    .line 571
    .line 572
    move-object/from16 v21, v4

    .line 573
    .line 574
    move-object/from16 v4, p1

    .line 575
    .line 576
    goto/16 :goto_50c

    .line 577
    .line 578
    :pswitch_241
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$6:I

    .line 579
    .line 580
    iget v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$5:I

    .line 581
    .line 582
    iget v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 583
    .line 584
    iget v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 585
    .line 586
    iget v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 587
    .line 588
    iget v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 589
    .line 590
    iget v11, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 591
    .line 592
    iget-boolean v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 593
    .line 594
    iget-object v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v14, Ljava/util/Set;

    .line 597
    .line 598
    iget-object v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v15, Ljava/lang/String;

    .line 601
    .line 602
    move/from16 v20, v3

    .line 603
    .line 604
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Ljava/util/Set;

    .line 607
    .line 608
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Ljava/util/Map;

    .line 611
    .line 612
    move-object/from16 p1, v3

    .line 613
    .line 614
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 617
    .line 618
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 621
    .line 622
    move-object/from16 v21, v3

    .line 623
    .line 624
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 627
    .line 628
    :try_start_273
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_276
    .catch Ljava/util/concurrent/CancellationException; {:try_start_273 .. :try_end_276} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_273 .. :try_end_276} :catch_7c
    .catchall {:try_start_273 .. :try_end_276} :catchall_79

    .line 629
    .line 630
    .line 631
    move-object/from16 v32, v5

    .line 632
    .line 633
    move-object/from16 v33, v12

    .line 634
    .line 635
    move-object v5, v14

    .line 636
    move-object v12, v15

    .line 637
    move v14, v11

    .line 638
    move v15, v13

    .line 639
    move-object/from16 v11, p1

    .line 640
    .line 641
    move v13, v9

    .line 642
    move-object/from16 v9, v21

    .line 643
    .line 644
    move-object/from16 v21, v4

    .line 645
    .line 646
    move/from16 v4, v20

    .line 647
    .line 648
    goto/16 :goto_4ad

    .line 649
    .line 650
    :pswitch_289
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 651
    .line 652
    iget v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 653
    .line 654
    iget-boolean v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 655
    .line 656
    iget-object v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v8, Ljava/lang/String;

    .line 659
    .line 660
    iget-object v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 663
    .line 664
    :try_start_297
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_29a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_297 .. :try_end_29a} :catch_2a6
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_29a} :catch_2a2
    .catchall {:try_start_297 .. :try_end_29a} :catchall_29e

    .line 665
    .line 666
    .line 667
    move v0, v3

    .line 668
    move-object v3, v9

    .line 669
    goto/16 :goto_396

    .line 670
    .line 671
    :catchall_29e
    move-exception v0

    .line 672
    move-object v3, v9

    .line 673
    goto/16 :goto_a41

    .line 674
    .line 675
    :catch_2a2
    move-exception v0

    .line 676
    move-object v3, v9

    .line 677
    goto/16 :goto_9ae

    .line 678
    .line 679
    :catch_2a6
    move-exception v0

    .line 680
    move-object v3, v9

    .line 681
    goto/16 :goto_a19

    .line 682
    .line 683
    :pswitch_2aa
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 684
    .line 685
    iget-boolean v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 686
    .line 687
    iget-object v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 690
    .line 691
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move/from16 v44, v6

    .line 695
    .line 696
    move v6, v3

    .line 697
    move/from16 v3, v44

    .line 698
    .line 699
    goto :goto_2d8

    .line 700
    :pswitch_2bb
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 704
    .line 705
    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 706
    .line 707
    move/from16 v3, p1

    .line 708
    .line 709
    iput-boolean v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    if-ne v7, v12, :cond_2d6

    .line 723
    .line 724
    :goto_2d3
    move-object v11, v12

    .line 725
    goto/16 :goto_7d2

    .line 726
    .line 727
    :cond_2d6
    move-object v7, v0

    .line 728
    const/4 v6, 0x0

    .line 729
    :goto_2d8
    :try_start_2d8
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 730
    .line 731
    iget-object v8, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 732
    .line 733
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 742
    .line 743
    invoke-virtual {v0, v8, v3}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;->update(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;Z)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->accountScope()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v8, :cond_306

    .line 751
    .line 752
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 753
    .line 754
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 755
    .line 756
    const/16 v13, 0xf

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-direct/range {v8 .. v14}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_a39

    .line 770
    .line 771
    :catchall_302
    move-exception v0

    .line 772
    :goto_303
    const/4 v6, 0x0

    .line 773
    goto/16 :goto_a59

    .line 774
    .line 775
    :cond_306
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_33b

    .line 792
    .line 793
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->settings:Ln03;

    .line 794
    .line 795
    invoke-virtual {v0}, Ln03;->d()Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v9, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;

    .line 800
    .line 801
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 802
    .line 803
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 812
    .line 813
    invoke-virtual {v9, v10, v0}, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->selection(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-static {v9, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_33b

    .line 822
    .line 823
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->settings:Ln03;

    .line 824
    .line 825
    invoke-virtual {v0, v9}, Ln03;->i(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V

    .line 826
    .line 827
    .line 828
    :cond_33b
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;->getCode()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0
    :try_end_341
    .catchall {:try_start_2d8 .. :try_end_341} :catchall_302

    .line 834
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 835
    .line 836
    if-eqz v0, :cond_361

    .line 837
    .line 838
    :try_start_345
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object v10, v0

    .line 843
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 844
    .line 845
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;->getCode()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    const/4 v15, 0x2

    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    const/4 v12, 0x0

    .line 856
    const/4 v13, 0x0

    .line 857
    invoke-static/range {v10 .. v16}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_a39

    .line 865
    .line 866
    :cond_361
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v20, v0

    .line 871
    .line 872
    check-cast v20, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 873
    .line 874
    const/16 v25, 0x2

    .line 875
    .line 876
    const/16 v26, 0x0

    .line 877
    .line 878
    const/16 v21, 0x1

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    invoke-static/range {v20 .. v26}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_37c
    .catchall {:try_start_345 .. :try_end_37c} :catchall_302

    .line 891
    .line 892
    .line 893
    :try_start_37c
    iput-object v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 896
    .line 897
    iput-boolean v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 898
    .line 899
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    iput v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 903
    .line 904
    const/4 v9, 0x2

    .line 905
    iput v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I

    .line 906
    .line 907
    invoke-direct {v1, v8, v2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->activate(Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0
    :try_end_38e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37c .. :try_end_38e} :catch_9a9
    .catch Ljava/lang/Exception; {:try_start_37c .. :try_end_38e} :catch_9a6
    .catchall {:try_start_37c .. :try_end_38e} :catchall_9a2

    .line 911
    if-ne v0, v12, :cond_392

    .line 912
    .line 913
    goto/16 :goto_2d3

    .line 914
    .line 915
    :cond_392
    move-object v0, v7

    .line 916
    move v7, v3

    .line 917
    move-object v3, v0

    .line 918
    const/4 v0, 0x0

    .line 919
    :goto_396
    :try_start_396
    invoke-direct {v1, v8}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v9, "guest"

    .line 923
    .line 924
    invoke-static {v8, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-nez v9, :cond_3b5

    .line 929
    .line 930
    sget-object v9, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;

    .line 931
    .line 932
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 933
    .line 934
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 943
    .line 944
    invoke-virtual {v9, v10}, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->allowed(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;)Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-nez v9, :cond_3b9

    .line 949
    .line 950
    :cond_3b5
    move-object/from16 v20, v2

    .line 951
    .line 952
    goto/16 :goto_986

    .line 953
    .line 954
    :cond_3b9
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->settings:Ln03;

    .line 955
    .line 956
    invoke-virtual {v9}, Ln03;->d()Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->getActive()Z

    .line 961
    .line 962
    .line 963
    move-result v10
    :try_end_3c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_396 .. :try_end_3c3} :catch_981
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_3c3} :catch_7c
    .catchall {:try_start_396 .. :try_end_3c3} :catchall_79

    .line 964
    if-nez v10, :cond_3f3

    .line 965
    .line 966
    :try_start_3c5
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 967
    .line 968
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 969
    .line 970
    const/16 v9, 0xf

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    const/4 v5, 0x0

    .line 974
    const/4 v6, 0x0

    .line 975
    const/4 v7, 0x0

    .line 976
    const/4 v8, 0x0

    .line 977
    invoke-direct/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c5 .. :try_end_3d6} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3d6} :catch_7c
    .catchall {:try_start_3c5 .. :try_end_3d6} :catchall_79

    .line 981
    .line 982
    .line 983
    :try_start_3d6
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 984
    .line 985
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object v4, v1

    .line 990
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 991
    .line 992
    :goto_3df
    const/16 v9, 0xe

    .line 993
    .line 994
    const/4 v10, 0x0

    .line 995
    const/4 v5, 0x0

    .line 996
    const/4 v6, 0x0

    .line 997
    const/4 v7, 0x0

    .line 998
    const/4 v8, 0x0

    .line 999
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_3ea
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3ed
    .catchall {:try_start_3d6 .. :try_end_3ed} :catchall_3ef

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_848

    .line 1007
    .line 1008
    :catchall_3ef
    move-exception v0

    .line 1009
    move-object v7, v3

    .line 1010
    goto/16 :goto_303

    .line 1011
    .line 1012
    :cond_3f3
    :try_start_3f3
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-direct {v1, v10, v8}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->profile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    const-string v11, "base"

    .line 1021
    .line 1022
    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 1027
    .line 1028
    invoke-direct {v1, v11}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->entries(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    invoke-direct {v1, v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->syncedCategories(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Set;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    sget-object v13, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->SETTINGS:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 1037
    .line 1038
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->getId()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    const/16 v18, 0x1

    .line 1047
    .line 1048
    xor-int/lit8 v13, v13, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->getCategories()Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    check-cast v14, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    new-instance v15, Ljava/util/ArrayList;
    :try_end_421
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f3 .. :try_end_421} :catch_981
    .catch Ljava/lang/Exception; {:try_start_3f3 .. :try_end_421} :catch_7c
    .catchall {:try_start_3f3 .. :try_end_421} :catchall_79

    .line 1057
    .line 1058
    move-object/from16 v20, v2

    .line 1059
    .line 1060
    const/16 v2, 0xa

    .line 1061
    .line 1062
    :try_start_425
    invoke-static {v14, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :goto_430
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    if-eqz v14, :cond_449

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    check-cast v14, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 1084
    .line 1085
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->getId()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_430

    .line 1093
    :catch_444
    move-exception v0

    .line 1094
    move-object/from16 v2, v20

    .line 1095
    .line 1096
    goto/16 :goto_a19

    .line 1097
    .line 1098
    :cond_449
    invoke-static {v10, v15}, Lj03;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2
    :try_end_44d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_425 .. :try_end_44d} :catch_444
    .catch Ljava/lang/Exception; {:try_start_425 .. :try_end_44d} :catch_7c
    .catchall {:try_start_425 .. :try_end_44d} :catchall_79

    .line 1102
    move v10, v7

    .line 1103
    move-object v15, v8

    .line 1104
    const/4 v7, 0x0

    .line 1105
    const/4 v14, 0x4

    .line 1106
    move v8, v6

    .line 1107
    move-object v6, v3

    .line 1108
    move-object v3, v2

    .line 1109
    move-object/from16 v2, v20

    .line 1110
    .line 1111
    :goto_456
    if-ge v7, v14, :cond_96e

    .line 1112
    .line 1113
    :try_start_458
    invoke-direct {v1, v15}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v1, v9}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireSelection(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v21, v4

    .line 1120
    .line 1121
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 1122
    .line 1123
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;
    :try_end_466
    .catch Ljava/util/concurrent/CancellationException; {:try_start_458 .. :try_end_466} :catch_96a
    .catch Ljava/lang/Exception; {:try_start_458 .. :try_end_466} :catch_966
    .catchall {:try_start_458 .. :try_end_466} :catchall_962

    .line 1126
    .line 1127
    move-object/from16 v20, v6

    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    :try_start_469
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v11, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-object v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 1139
    .line 1140
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$8:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$9:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$10:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$11:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$12:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$13:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-boolean v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 1155
    .line 1156
    iput v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 1157
    .line 1158
    iput v0, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 1159
    .line 1160
    iput v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 1161
    .line 1162
    iput v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 1163
    .line 1164
    iput v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 1165
    .line 1166
    iput v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$5:I

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$6:I

    .line 1170
    .line 1171
    const/4 v6, 0x3

    .line 1172
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I

    .line 1173
    .line 1174
    invoke-virtual {v4, v2}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->capture(Lg70;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4
    :try_end_499
    .catch Ljava/util/concurrent/CancellationException; {:try_start_469 .. :try_end_499} :catch_95d
    .catch Ljava/lang/Exception; {:try_start_469 .. :try_end_499} :catch_959
    .catchall {:try_start_469 .. :try_end_499} :catchall_954

    .line 1178
    if-ne v4, v12, :cond_49d

    .line 1179
    .line 1180
    goto/16 :goto_2d3

    .line 1181
    .line 1182
    :cond_49d
    move v6, v14

    .line 1183
    move v14, v8

    .line 1184
    move v8, v6

    .line 1185
    move-object/from16 v32, v5

    .line 1186
    .line 1187
    move v6, v7

    .line 1188
    move-object/from16 v33, v12

    .line 1189
    .line 1190
    move-object v12, v15

    .line 1191
    move-object v5, v3

    .line 1192
    move v15, v10

    .line 1193
    move-object/from16 v3, v20

    .line 1194
    .line 1195
    move v10, v0

    .line 1196
    move-object v0, v4

    .line 1197
    const/4 v4, 0x0

    .line 1198
    :goto_4ad
    :try_start_4ad
    check-cast v0, Ljava/util/Map;

    .line 1199
    .line 1200
    move/from16 v20, v4

    .line 1201
    .line 1202
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 1203
    .line 1204
    const-string v23, "/v2/account/sync"

    .line 1205
    .line 1206
    iput-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;
    :try_end_4b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4ad .. :try_end_4b9} :catch_94d
    .catch Ljava/lang/Exception; {:try_start_4ad .. :try_end_4b9} :catch_948
    .catchall {:try_start_4ad .. :try_end_4b9} :catchall_943

    .line 1209
    .line 1210
    move-object/from16 p1, v3

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    :try_start_4bc
    iput-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput-object v11, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v12, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v5, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-boolean v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 1226
    .line 1227
    iput v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 1228
    .line 1229
    iput v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 1230
    .line 1231
    iput v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 1232
    .line 1233
    iput v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 1234
    .line 1235
    iput v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 1236
    .line 1237
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$5:I

    .line 1238
    .line 1239
    move/from16 v3, v20

    .line 1240
    .line 1241
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$6:I

    .line 1242
    .line 1243
    move/from16 v20, v3

    .line 1244
    .line 1245
    const/4 v3, 0x4

    .line 1246
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I
    :try_end_4df
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4bc .. :try_end_4df} :catch_93c
    .catch Ljava/lang/Exception; {:try_start_4bc .. :try_end_4df} :catch_932
    .catchall {:try_start_4bc .. :try_end_4df} :catchall_92d

    .line 1247
    .line 1248
    const/16 v24, 0x0

    .line 1249
    .line 1250
    const/16 v25, 0x0

    .line 1251
    .line 1252
    const/16 v26, 0x0

    .line 1253
    .line 1254
    const/16 v28, 0x0

    .line 1255
    .line 1256
    const/16 v30, 0x2e

    .line 1257
    .line 1258
    const/16 v31, 0x0

    .line 1259
    .line 1260
    move-object/from16 v29, v2

    .line 1261
    .line 1262
    move-object/from16 v22, v4

    .line 1263
    .line 1264
    move-object/from16 v27, v12

    .line 1265
    .line 1266
    :try_start_4f1
    invoke-static/range {v22 .. v31}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2
    :try_end_4f5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f1 .. :try_end_4f5} :catch_937
    .catch Ljava/lang/Exception; {:try_start_4f1 .. :try_end_4f5} :catch_932
    .catchall {:try_start_4f1 .. :try_end_4f5} :catchall_92d

    .line 1270
    move-object/from16 v12, v33

    .line 1271
    .line 1272
    if-ne v2, v12, :cond_4fb

    .line 1273
    .line 1274
    goto/16 :goto_2d3

    .line 1275
    .line 1276
    :cond_4fb
    move-object/from16 v33, v12

    .line 1277
    .line 1278
    move v3, v14

    .line 1279
    move v12, v15

    .line 1280
    move-object/from16 v4, v27

    .line 1281
    .line 1282
    move-object v15, v0

    .line 1283
    move-object v0, v2

    .line 1284
    move v14, v10

    .line 1285
    move-object/from16 v2, v29

    .line 1286
    .line 1287
    move v10, v8

    .line 1288
    move v8, v7

    .line 1289
    move v7, v6

    .line 1290
    move-object v6, v5

    .line 1291
    move-object/from16 v5, p1

    .line 1292
    .line 1293
    :goto_50c
    :try_start_50c
    check-cast v0, Lorg/json/JSONObject;

    .line 1294
    .line 1295
    invoke-direct {v1, v4}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v1, v9}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireSelection(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V

    .line 1299
    .line 1300
    .line 1301
    move/from16 v22, v7

    .line 1302
    .line 1303
    move/from16 v23, v8

    .line 1304
    .line 1305
    move-object/from16 v7, v32

    .line 1306
    .line 1307
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v24

    .line 1315
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static/range {v24 .. v24}, Lrz2;->O(Ljava/util/Iterator;)Loz2;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v24

    .line 1322
    move-object/from16 v32, v7

    .line 1323
    .line 1324
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1325
    .line 1326
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    check-cast v24, La60;

    .line 1330
    .line 1331
    invoke-virtual/range {v24 .. v24}, La60;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v24

    .line 1335
    :goto_536
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v25
    :try_end_53a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50c .. :try_end_53a} :catch_929
    .catch Ljava/lang/Exception; {:try_start_50c .. :try_end_53a} :catch_925
    .catchall {:try_start_50c .. :try_end_53a} :catchall_921

    .line 1339
    if-eqz v25, :cond_55f

    .line 1340
    .line 1341
    move/from16 v25, v10

    .line 1342
    .line 1343
    :try_start_53e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    move/from16 p1, v13

    .line 1348
    .line 1349
    move-object v13, v10

    .line 1350
    check-cast v13, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v13

    .line 1356
    invoke-interface {v7, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53e .. :try_end_54e} :catch_55b
    .catch Ljava/lang/Exception; {:try_start_53e .. :try_end_54e} :catch_557
    .catchall {:try_start_53e .. :try_end_54e} :catchall_553

    .line 1357
    .line 1358
    .line 1359
    move/from16 v13, p1

    .line 1360
    .line 1361
    move/from16 v10, v25

    .line 1362
    .line 1363
    goto :goto_536

    .line 1364
    :catchall_553
    move-exception v0

    .line 1365
    move-object v3, v5

    .line 1366
    goto/16 :goto_a41

    .line 1367
    .line 1368
    :catch_557
    move-exception v0

    .line 1369
    move-object v3, v5

    .line 1370
    goto/16 :goto_9ae

    .line 1371
    .line 1372
    :catch_55b
    move-exception v0

    .line 1373
    :goto_55c
    move-object v3, v5

    .line 1374
    goto/16 :goto_a19

    .line 1375
    .line 1376
    :cond_55f
    move/from16 v25, v10

    .line 1377
    .line 1378
    move/from16 p1, v13

    .line 1379
    .line 1380
    :try_start_563
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;

    .line 1381
    .line 1382
    const/4 v10, 0x2

    .line 1383
    const/4 v13, 0x0

    .line 1384
    invoke-static {v8, v7, v13, v10, v13}, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->entries$default(Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    iget-object v8, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 1389
    .line 1390
    invoke-virtual {v8, v7}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->validate(Ljava/util/Map;)V

    .line 1391
    .line 1392
    .line 1393
    move-object v13, v11

    .line 1394
    move-object/from16 v8, v21

    .line 1395
    .line 1396
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v10

    .line 1400
    if-eqz p1, :cond_581

    .line 1401
    .line 1402
    const-wide/16 v26, 0x0

    .line 1403
    .line 1404
    cmp-long v0, v10, v26

    .line 1405
    .line 1406
    if-lez v0, :cond_581

    .line 1407
    .line 1408
    const/4 v0, 0x1

    .line 1409
    goto :goto_582

    .line 1410
    :cond_581
    const/4 v0, 0x0

    .line 1411
    :goto_582
    invoke-virtual {v9, v13, v15, v7, v0}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->merge(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    move-object/from16 v21, v8

    .line 1416
    .line 1417
    iget-object v8, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 1418
    .line 1419
    iput-object v5, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 1420
    .line 1421
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;
    :try_end_58e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_563 .. :try_end_58e} :catch_929
    .catch Ljava/lang/Exception; {:try_start_563 .. :try_end_58e} :catch_925
    .catchall {:try_start_563 .. :try_end_58e} :catchall_921

    .line 1422
    .line 1423
    move-object/from16 v24, v5

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    :try_start_591
    iput-object v5, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 1427
    .line 1428
    iput-object v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 1429
    .line 1430
    iput-object v5, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 1431
    .line 1432
    iput-object v4, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 1433
    .line 1434
    iput-object v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 1435
    .line 1436
    iput-object v5, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 1437
    .line 1438
    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$8:Ljava/lang/Object;

    .line 1439
    .line 1440
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$9:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$10:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-boolean v12, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 1445
    .line 1446
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 1447
    .line 1448
    iput v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 1449
    .line 1450
    move/from16 v5, p1

    .line 1451
    .line 1452
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 1453
    .line 1454
    move/from16 v26, v3

    .line 1455
    .line 1456
    move/from16 v3, v25

    .line 1457
    .line 1458
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 1459
    .line 1460
    move/from16 v25, v3

    .line 1461
    .line 1462
    move/from16 v3, v23

    .line 1463
    .line 1464
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 1465
    .line 1466
    move/from16 v23, v3

    .line 1467
    .line 1468
    move/from16 v3, v22

    .line 1469
    .line 1470
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$5:I

    .line 1471
    .line 1472
    move/from16 v22, v3

    .line 1473
    .line 1474
    move/from16 v3, v20

    .line 1475
    .line 1476
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$6:I

    .line 1477
    .line 1478
    iput-wide v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$0:J

    .line 1479
    .line 1480
    move/from16 v20, v3

    .line 1481
    .line 1482
    const/4 v3, 0x5

    .line 1483
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I

    .line 1484
    .line 1485
    invoke-virtual {v8, v2}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->capture(Lg70;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3
    :try_end_5d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_591 .. :try_end_5d0} :catch_91c
    .catch Ljava/lang/Exception; {:try_start_591 .. :try_end_5d0} :catch_917
    .catchall {:try_start_591 .. :try_end_5d0} :catchall_912

    .line 1489
    move-object/from16 v8, v33

    .line 1490
    .line 1491
    if-ne v3, v8, :cond_5d7

    .line 1492
    .line 1493
    move-object v11, v8

    .line 1494
    goto/16 :goto_7d2

    .line 1495
    .line 1496
    :cond_5d7
    move-wide/from16 v34, v10

    .line 1497
    .line 1498
    move-object v10, v15

    .line 1499
    move/from16 v36, v22

    .line 1500
    .line 1501
    move/from16 v37, v23

    .line 1502
    .line 1503
    move/from16 v38, v25

    .line 1504
    .line 1505
    move v11, v5

    .line 1506
    move v15, v12

    .line 1507
    move-object/from16 v5, v24

    .line 1508
    .line 1509
    move-object v12, v0

    .line 1510
    move-object v0, v3

    .line 1511
    move-object v3, v7

    .line 1512
    move-object v7, v6

    .line 1513
    move-object v6, v13

    .line 1514
    move v13, v14

    .line 1515
    move/from16 v14, v26

    .line 1516
    .line 1517
    :goto_5ec
    :try_start_5ec
    check-cast v0, Ljava/util/Map;

    .line 1518
    .line 1519
    move/from16 v26, v14

    .line 1520
    .line 1521
    const/16 v14, 0x8

    .line 1522
    .line 1523
    move/from16 v22, v15

    .line 1524
    .line 1525
    const/4 v15, 0x0

    .line 1526
    move/from16 v23, v13

    .line 1527
    .line 1528
    const/4 v13, 0x0

    .line 1529
    move-object/from16 v33, v8

    .line 1530
    .line 1531
    move/from16 v41, v11

    .line 1532
    .line 1533
    move/from16 v8, v22

    .line 1534
    .line 1535
    move/from16 v40, v23

    .line 1536
    .line 1537
    move/from16 v39, v26

    .line 1538
    .line 1539
    move-object v11, v0

    .line 1540
    move/from16 v0, v20

    .line 1541
    .line 1542
    invoke-static/range {v9 .. v15}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->merge$default(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Ljava/util/Map;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    invoke-virtual {v9, v3, v10}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->replaceSelected(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v12

    .line 1550
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 1551
    .line 1552
    invoke-virtual {v13, v12}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->validate(Ljava/util/Map;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v1, v9}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireSelection(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V
    :try_end_615
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5ec .. :try_end_615} :catch_89d
    .catch Ljava/lang/Exception; {:try_start_5ec .. :try_end_615} :catch_557
    .catchall {:try_start_5ec .. :try_end_615} :catchall_553

    .line 1556
    .line 1557
    .line 1558
    :try_start_615
    invoke-static {v12, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-eqz v3, :cond_62f

    .line 1563
    .line 1564
    move v12, v0

    .line 1565
    move-object v0, v6

    .line 1566
    move-object v3, v11

    .line 1567
    move-wide/from16 v16, v34

    .line 1568
    .line 1569
    move-wide/from16 v18, v16

    .line 1570
    .line 1571
    move/from16 v13, v36

    .line 1572
    .line 1573
    move/from16 v15, v40

    .line 1574
    .line 1575
    move-object v6, v5

    .line 1576
    move v5, v8

    .line 1577
    move-object v8, v4

    .line 1578
    move/from16 v4, v39

    .line 1579
    .line 1580
    :goto_62b
    move/from16 v14, v41

    .line 1581
    .line 1582
    goto/16 :goto_6eb

    .line 1583
    .line 1584
    :cond_62f
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 1585
    .line 1586
    const-string v23, "/v2/account/sync"

    .line 1587
    .line 1588
    new-instance v13, Lorg/json/JSONObject;

    .line 1589
    .line 1590
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    const-string v14, "coordinateSystem"

    .line 1594
    .line 1595
    const-string v15, "WGS84"

    .line 1596
    .line 1597
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v13

    .line 1601
    const-string v14, "baseRevision"

    .line 1602
    .line 1603
    move-object/from16 p1, v10

    .line 1604
    .line 1605
    move-object v15, v11

    .line 1606
    move-wide/from16 v10, v34

    .line 1607
    .line 1608
    invoke-virtual {v13, v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v13

    .line 1612
    new-instance v14, Lorg/json/JSONObject;

    .line 1613
    .line 1614
    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_650
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_615 .. :try_end_650} :catch_8e6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_615 .. :try_end_650} :catch_89d
    .catch Ljava/lang/Exception; {:try_start_615 .. :try_end_650} :catch_557
    .catchall {:try_start_615 .. :try_end_650} :catchall_553

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v12, v32

    .line 1618
    .line 1619
    :try_start_652
    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v25

    .line 1623
    iput-object v5, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 1624
    .line 1625
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 1626
    .line 1627
    const/4 v13, 0x0

    .line 1628
    iput-object v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 1629
    .line 1630
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 1631
    .line 1632
    iput-object v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-object v4, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput-object v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput-object v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-object v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$8:Ljava/lang/Object;

    .line 1641
    .line 1642
    iput-object v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$9:Ljava/lang/Object;

    .line 1643
    .line 1644
    iput-object v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$10:Ljava/lang/Object;

    .line 1645
    .line 1646
    move-object/from16 v14, p1

    .line 1647
    .line 1648
    iput-object v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$11:Ljava/lang/Object;

    .line 1649
    .line 1650
    iput-object v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$12:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput-object v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$13:Ljava/lang/Object;

    .line 1653
    .line 1654
    iput-boolean v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z
    :try_end_677
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_652 .. :try_end_677} :catch_8d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_652 .. :try_end_677} :catch_89d
    .catch Ljava/lang/Exception; {:try_start_652 .. :try_end_677} :catch_557
    .catchall {:try_start_652 .. :try_end_677} :catchall_553

    .line 1655
    .line 1656
    move/from16 v13, v39

    .line 1657
    .line 1658
    :try_start_679
    iput v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I
    :try_end_67b
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_679 .. :try_end_67b} :catch_8d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_679 .. :try_end_67b} :catch_89d
    .catch Ljava/lang/Exception; {:try_start_679 .. :try_end_67b} :catch_557
    .catchall {:try_start_679 .. :try_end_67b} :catchall_553

    .line 1659
    .line 1660
    move-object/from16 v22, v3

    .line 1661
    .line 1662
    move/from16 v3, v40

    .line 1663
    .line 1664
    :try_start_67f
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I
    :try_end_681
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_67f .. :try_end_681} :catch_8cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67f .. :try_end_681} :catch_89d
    .catch Ljava/lang/Exception; {:try_start_67f .. :try_end_681} :catch_557
    .catchall {:try_start_67f .. :try_end_681} :catchall_553

    .line 1665
    .line 1666
    move/from16 v40, v3

    .line 1667
    .line 1668
    move/from16 v3, v41

    .line 1669
    .line 1670
    :try_start_685
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I
    :try_end_687
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_685 .. :try_end_687} :catch_8bc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_685 .. :try_end_687} :catch_89d
    .catch Ljava/lang/Exception; {:try_start_685 .. :try_end_687} :catch_557
    .catchall {:try_start_685 .. :try_end_687} :catchall_553

    .line 1671
    .line 1672
    move/from16 v41, v3

    .line 1673
    .line 1674
    move/from16 v3, v38

    .line 1675
    .line 1676
    :try_start_68b
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I
    :try_end_68d
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_68b .. :try_end_68d} :catch_8ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68b .. :try_end_68d} :catch_89d
    .catch Ljava/lang/Exception; {:try_start_68b .. :try_end_68d} :catch_557
    .catchall {:try_start_68b .. :try_end_68d} :catchall_553

    .line 1677
    .line 1678
    move/from16 v20, v3

    .line 1679
    .line 1680
    move/from16 v3, v37

    .line 1681
    .line 1682
    :try_start_691
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I
    :try_end_693
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_691 .. :try_end_693} :catch_8a8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_691 .. :try_end_693} :catch_89d
    .catch Ljava/lang/Exception; {:try_start_691 .. :try_end_693} :catch_557
    .catchall {:try_start_691 .. :try_end_693} :catchall_553

    .line 1683
    .line 1684
    move/from16 v32, v3

    .line 1685
    .line 1686
    move/from16 v3, v36

    .line 1687
    .line 1688
    :try_start_697
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$5:I

    .line 1689
    .line 1690
    iput v0, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$6:I

    .line 1691
    .line 1692
    iput-wide v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$0:J

    .line 1693
    .line 1694
    move/from16 v34, v3

    .line 1695
    .line 1696
    const/4 v3, 0x6

    .line 1697
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I
    :try_end_6a2
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_697 .. :try_end_6a2} :catch_8a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_697 .. :try_end_6a2} :catch_89d
    .catch Ljava/lang/Exception; {:try_start_697 .. :try_end_6a2} :catch_557
    .catchall {:try_start_697 .. :try_end_6a2} :catchall_553

    .line 1698
    .line 1699
    const/16 v24, 0x0

    .line 1700
    .line 1701
    const/16 v26, 0x0

    .line 1702
    .line 1703
    const/16 v28, 0x0

    .line 1704
    .line 1705
    const/16 v30, 0x2a

    .line 1706
    .line 1707
    const/16 v31, 0x0

    .line 1708
    .line 1709
    move-object/from16 v29, v2

    .line 1710
    .line 1711
    move-object/from16 v27, v4

    .line 1712
    .line 1713
    :try_start_6b0
    invoke-static/range {v22 .. v31}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2
    :try_end_6b4
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_6b0 .. :try_end_6b4} :catch_890
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b0 .. :try_end_6b4} :catch_88a
    .catch Ljava/lang/Exception; {:try_start_6b0 .. :try_end_6b4} :catch_557
    .catchall {:try_start_6b0 .. :try_end_6b4} :catchall_553

    .line 1717
    move-object/from16 v3, v33

    .line 1718
    .line 1719
    if-ne v2, v3, :cond_6bb

    .line 1720
    .line 1721
    move-object v11, v3

    .line 1722
    goto/16 :goto_7d2

    .line 1723
    .line 1724
    :cond_6bb
    move v4, v0

    .line 1725
    move-object v0, v2

    .line 1726
    move-object/from16 v22, v7

    .line 1727
    .line 1728
    move-object/from16 v25, v9

    .line 1729
    .line 1730
    move-object/from16 v23, v27

    .line 1731
    .line 1732
    move-object/from16 v2, v29

    .line 1733
    .line 1734
    move/from16 v7, v40

    .line 1735
    .line 1736
    move v9, v8

    .line 1737
    move v8, v13

    .line 1738
    move/from16 v13, v34

    .line 1739
    .line 1740
    :goto_6cb
    :try_start_6cb
    check-cast v0, Lorg/json/JSONObject;
    :try_end_6cd
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_6cb .. :try_end_6cd} :catch_883
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6cb .. :try_end_6cd} :catch_87e
    .catch Ljava/lang/Exception; {:try_start_6cb .. :try_end_6cd} :catch_557
    .catchall {:try_start_6cb .. :try_end_6cd} :catchall_553

    .line 1741
    .line 1742
    move-object/from16 p1, v2

    .line 1743
    .line 1744
    move-object/from16 v2, v21

    .line 1745
    .line 1746
    :try_start_6d1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v16
    :try_end_6d5
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_6d1 .. :try_end_6d5} :catch_868
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6d1 .. :try_end_6d5} :catch_863
    .catch Ljava/lang/Exception; {:try_start_6d1 .. :try_end_6d5} :catch_557
    .catchall {:try_start_6d1 .. :try_end_6d5} :catchall_553

    .line 1750
    move-object/from16 v2, p1

    .line 1751
    .line 1752
    move-object/from16 v33, v3

    .line 1753
    .line 1754
    move v12, v4

    .line 1755
    move-object v0, v6

    .line 1756
    move v4, v8

    .line 1757
    move-wide/from16 v18, v10

    .line 1758
    .line 1759
    move-object v10, v14

    .line 1760
    move-object v3, v15

    .line 1761
    move-object/from16 v8, v23

    .line 1762
    .line 1763
    move-object v6, v5

    .line 1764
    move v15, v7

    .line 1765
    move v5, v9

    .line 1766
    move-object/from16 v7, v22

    .line 1767
    .line 1768
    move-object/from16 v9, v25

    .line 1769
    .line 1770
    goto/16 :goto_62b

    .line 1771
    .line 1772
    :goto_6eb
    :try_start_6eb
    invoke-direct {v1, v8}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v1, v9}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireSelection(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 1779
    .line 1780
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 1781
    .line 1782
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;
    :try_end_6f7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6eb .. :try_end_6f7} :catch_861
    .catch Ljava/lang/Exception; {:try_start_6eb .. :try_end_6f7} :catch_85f
    .catchall {:try_start_6eb .. :try_end_6f7} :catchall_85d

    .line 1783
    .line 1784
    const/4 v1, 0x0

    .line 1785
    :try_start_6f8
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 1786
    .line 1787
    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 1788
    .line 1789
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 1790
    .line 1791
    iput-object v8, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 1792
    .line 1793
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 1794
    .line 1795
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 1796
    .line 1797
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$8:Ljava/lang/Object;

    .line 1798
    .line 1799
    iput-object v7, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$9:Ljava/lang/Object;

    .line 1800
    .line 1801
    iput-object v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$10:Ljava/lang/Object;

    .line 1802
    .line 1803
    iput-object v10, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$11:Ljava/lang/Object;

    .line 1804
    .line 1805
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$12:Ljava/lang/Object;

    .line 1806
    .line 1807
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$13:Ljava/lang/Object;

    .line 1808
    .line 1809
    iput-boolean v5, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 1810
    .line 1811
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 1812
    .line 1813
    iput v15, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 1814
    .line 1815
    iput v14, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 1816
    .line 1817
    iput v13, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 1818
    .line 1819
    iput v12, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 1820
    .line 1821
    move-object v1, v3

    .line 1822
    move/from16 v20, v4

    .line 1823
    .line 1824
    move-wide/from16 v3, v18

    .line 1825
    .line 1826
    iput-wide v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$0:J

    .line 1827
    .line 1828
    move-wide/from16 v18, v3

    .line 1829
    .line 1830
    move-wide/from16 v3, v16

    .line 1831
    .line 1832
    iput-wide v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$1:J

    .line 1833
    .line 1834
    move-object/from16 p1, v1

    .line 1835
    .line 1836
    const/4 v1, 0x7

    .line 1837
    iput v1, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I

    .line 1838
    .line 1839
    invoke-virtual {v11, v2}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->capture(Lg70;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1
    :try_end_732
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f8 .. :try_end_732} :catch_857
    .catch Ljava/lang/Exception; {:try_start_6f8 .. :try_end_732} :catch_851
    .catchall {:try_start_6f8 .. :try_end_732} :catchall_84b

    .line 1843
    move-object/from16 v11, v33

    .line 1844
    .line 1845
    if-ne v1, v11, :cond_738

    .line 1846
    .line 1847
    goto/16 :goto_7d2

    .line 1848
    .line 1849
    :cond_738
    move-object/from16 v16, p1

    .line 1850
    .line 1851
    move/from16 v43, v5

    .line 1852
    .line 1853
    move-object/from16 v17, v10

    .line 1854
    .line 1855
    move/from16 v42, v20

    .line 1856
    .line 1857
    move-object v10, v2

    .line 1858
    move v2, v13

    .line 1859
    move-object/from16 v44, v8

    .line 1860
    .line 1861
    move-object v8, v0

    .line 1862
    move-object v0, v1

    .line 1863
    move-object v1, v9

    .line 1864
    move-object v9, v7

    .line 1865
    move v7, v12

    .line 1866
    move-wide v12, v3

    .line 1867
    move v3, v14

    .line 1868
    move v4, v15

    .line 1869
    move-object v14, v6

    .line 1870
    move-object/from16 v15, v44

    .line 1871
    .line 1872
    move-wide/from16 v5, v18

    .line 1873
    .line 1874
    :goto_751
    :try_start_751
    check-cast v0, Ljava/util/Map;

    .line 1875
    .line 1876
    move-wide/from16 v18, v5

    .line 1877
    .line 1878
    const/16 v6, 0x8

    .line 1879
    .line 1880
    move v5, v7

    .line 1881
    const/4 v7, 0x0

    .line 1882
    move/from16 v20, v5

    .line 1883
    .line 1884
    const/4 v5, 0x0

    .line 1885
    move-object/from16 p1, v9

    .line 1886
    .line 1887
    move-object/from16 v33, v11

    .line 1888
    .line 1889
    move v11, v2

    .line 1890
    move v9, v3

    .line 1891
    move-object/from16 v2, v16

    .line 1892
    .line 1893
    move-object v3, v0

    .line 1894
    move v0, v4

    .line 1895
    move-object/from16 v16, v15

    .line 1896
    .line 1897
    move-object/from16 v4, v17

    .line 1898
    .line 1899
    move/from16 v15, v20

    .line 1900
    .line 1901
    move-wide/from16 v44, v18

    .line 1902
    .line 1903
    move-wide/from16 v17, v12

    .line 1904
    .line 1905
    move-wide/from16 v12, v44

    .line 1906
    .line 1907
    invoke-static/range {v1 .. v7}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->merge$default(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Ljava/util/Map;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v1, v3, v2}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->replaceSelected(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-virtual {v1, v8, v4}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->replaceSelected(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-nez v5, :cond_7ec

    .line 1924
    .line 1925
    iput-object v14, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$0:Ljava/lang/Object;

    .line 1926
    .line 1927
    const/4 v6, 0x0

    .line 1928
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$1:Ljava/lang/Object;

    .line 1929
    .line 1930
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$2:Ljava/lang/Object;

    .line 1931
    .line 1932
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$3:Ljava/lang/Object;

    .line 1933
    .line 1934
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$4:Ljava/lang/Object;

    .line 1935
    .line 1936
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$5:Ljava/lang/Object;

    .line 1937
    .line 1938
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$6:Ljava/lang/Object;

    .line 1939
    .line 1940
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$7:Ljava/lang/Object;

    .line 1941
    .line 1942
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$8:Ljava/lang/Object;

    .line 1943
    .line 1944
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$9:Ljava/lang/Object;

    .line 1945
    .line 1946
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$10:Ljava/lang/Object;

    .line 1947
    .line 1948
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$11:Ljava/lang/Object;

    .line 1949
    .line 1950
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$12:Ljava/lang/Object;

    .line 1951
    .line 1952
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$13:Ljava/lang/Object;

    .line 1953
    .line 1954
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$14:Ljava/lang/Object;

    .line 1955
    .line 1956
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$15:Ljava/lang/Object;

    .line 1957
    .line 1958
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->L$16:Ljava/lang/Object;

    .line 1959
    .line 1960
    move/from16 v5, v43

    .line 1961
    .line 1962
    iput-boolean v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->Z$0:Z

    .line 1963
    .line 1964
    move/from16 v5, v42

    .line 1965
    .line 1966
    iput v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$0:I

    .line 1967
    .line 1968
    iput v0, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$1:I

    .line 1969
    .line 1970
    iput v9, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$2:I

    .line 1971
    .line 1972
    iput v11, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$3:I

    .line 1973
    .line 1974
    iput v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->I$4:I

    .line 1975
    .line 1976
    iput-wide v12, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$0:J

    .line 1977
    .line 1978
    move-wide/from16 v5, v17

    .line 1979
    .line 1980
    iput-wide v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->J$1:J

    .line 1981
    .line 1982
    const/16 v0, 0x8

    .line 1983
    .line 1984
    iput v0, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$runSync$1;->label:I
    :try_end_7c1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_751 .. :try_end_7c1} :catch_7e8
    .catch Ljava/lang/Exception; {:try_start_751 .. :try_end_7c1} :catch_7e4
    .catchall {:try_start_751 .. :try_end_7c1} :catchall_7e0

    .line 1985
    .line 1986
    move-object/from16 v9, p1

    .line 1987
    .line 1988
    move-object v8, v1

    .line 1989
    move-object v7, v3

    .line 1990
    move-object/from16 v11, v33

    .line 1991
    .line 1992
    move-object/from16 v1, p0

    .line 1993
    .line 1994
    move-object v3, v2

    .line 1995
    move-object/from16 v2, v16

    .line 1996
    .line 1997
    :try_start_7cc
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->applyLogged(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Set;Lg70;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    if-ne v0, v11, :cond_816

    .line 2002
    .line 2003
    :goto_7d2
    return-object v11

    .line 2004
    :catchall_7d3
    move-exception v0

    .line 2005
    :goto_7d4
    move-object v3, v14

    .line 2006
    goto/16 :goto_a41

    .line 2007
    .line 2008
    :catch_7d7
    move-exception v0

    .line 2009
    :goto_7d8
    move-object v3, v14

    .line 2010
    goto/16 :goto_9ae

    .line 2011
    .line 2012
    :catch_7db
    move-exception v0

    .line 2013
    :goto_7dc
    move-object v2, v10

    .line 2014
    move-object v3, v14

    .line 2015
    goto/16 :goto_a19

    .line 2016
    .line 2017
    :catchall_7e0
    move-exception v0

    .line 2018
    move-object/from16 v1, p0

    .line 2019
    .line 2020
    goto :goto_7d4

    .line 2021
    :catch_7e4
    move-exception v0

    .line 2022
    move-object/from16 v1, p0

    .line 2023
    .line 2024
    goto :goto_7d8

    .line 2025
    :catch_7e8
    move-exception v0

    .line 2026
    move-object/from16 v1, p0

    .line 2027
    .line 2028
    goto :goto_7dc

    .line 2029
    :cond_7ec
    move-object/from16 v7, p1

    .line 2030
    .line 2031
    move-object v8, v1

    .line 2032
    move-object v3, v2

    .line 2033
    move-object/from16 v2, v16

    .line 2034
    .line 2035
    move-wide/from16 v5, v17

    .line 2036
    .line 2037
    move-object/from16 v1, p0

    .line 2038
    .line 2039
    invoke-direct {v1, v8}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireSelection(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-direct {v1, v0, v2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->profile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-direct/range {v1 .. v7}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->syncProfile(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Set;)Lkotlinx/serialization/json/JsonObject;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    invoke-static {v0, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_816

    .line 2059
    .line 2060
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-direct {v1, v0, v2, v3}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->withProfile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->save(Lkotlinx/serialization/json/JsonObject;)V
    :try_end_816
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7cc .. :try_end_816} :catch_7db
    .catch Ljava/lang/Exception; {:try_start_7cc .. :try_end_816} :catch_7d7
    .catchall {:try_start_7cc .. :try_end_816} :catchall_7d3

    .line 2069
    .line 2070
    .line 2071
    :cond_816
    move-object v2, v10

    .line 2072
    move-object v3, v14

    .line 2073
    :goto_818
    :try_start_818
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2074
    .line 2075
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2076
    .line 2077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v5

    .line 2081
    new-instance v7, Ljava/lang/Long;

    .line 2082
    .line 2083
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 2084
    .line 2085
    .line 2086
    const/16 v9, 0xd

    .line 2087
    .line 2088
    const/4 v10, 0x0

    .line 2089
    const/4 v5, 0x0

    .line 2090
    move-object v6, v7

    .line 2091
    const/4 v7, 0x0

    .line 2092
    const/4 v8, 0x0

    .line 2093
    invoke-direct/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_832
    .catch Ljava/util/concurrent/CancellationException; {:try_start_818 .. :try_end_832} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_818 .. :try_end_832} :catch_7c
    .catchall {:try_start_818 .. :try_end_832} :catchall_79

    .line 2097
    .line 2098
    .line 2099
    :try_start_832
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2100
    .line 2101
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    move-object v4, v1

    .line 2106
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2107
    .line 2108
    const/16 v9, 0xe

    .line 2109
    .line 2110
    const/4 v10, 0x0

    .line 2111
    const/4 v5, 0x0

    .line 2112
    const/4 v6, 0x0

    .line 2113
    const/4 v7, 0x0

    .line 2114
    const/4 v8, 0x0

    .line 2115
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1
    :try_end_846
    .catchall {:try_start_832 .. :try_end_846} :catchall_3ef

    .line 2119
    goto/16 :goto_3ea

    .line 2120
    .line 2121
    :goto_848
    move-object v7, v3

    .line 2122
    goto/16 :goto_a39

    .line 2123
    .line 2124
    :catchall_84b
    move-exception v0

    .line 2125
    move-object/from16 v1, p0

    .line 2126
    .line 2127
    :goto_84e
    move-object v3, v6

    .line 2128
    goto/16 :goto_a41

    .line 2129
    .line 2130
    :catch_851
    move-exception v0

    .line 2131
    move-object/from16 v1, p0

    .line 2132
    .line 2133
    :goto_854
    move-object v3, v6

    .line 2134
    goto/16 :goto_9ae

    .line 2135
    .line 2136
    :catch_857
    move-exception v0

    .line 2137
    move-object/from16 v1, p0

    .line 2138
    .line 2139
    :goto_85a
    move-object v3, v6

    .line 2140
    goto/16 :goto_a19

    .line 2141
    .line 2142
    :catchall_85d
    move-exception v0

    .line 2143
    goto :goto_84e

    .line 2144
    :catch_85f
    move-exception v0

    .line 2145
    goto :goto_854

    .line 2146
    :catch_861
    move-exception v0

    .line 2147
    goto :goto_85a

    .line 2148
    :catch_863
    move-exception v0

    .line 2149
    move-object/from16 v2, p1

    .line 2150
    .line 2151
    goto/16 :goto_55c

    .line 2152
    .line 2153
    :catch_868
    move-exception v0

    .line 2154
    move-object v11, v3

    .line 2155
    :goto_86a
    move-object/from16 v29, p1

    .line 2156
    .line 2157
    move-object/from16 v24, v6

    .line 2158
    .line 2159
    move/from16 v40, v7

    .line 2160
    .line 2161
    move v10, v9

    .line 2162
    move-object/from16 v3, v22

    .line 2163
    .line 2164
    move-object/from16 v15, v23

    .line 2165
    .line 2166
    move-object/from16 v9, v25

    .line 2167
    .line 2168
    :goto_877
    move/from16 v14, v32

    .line 2169
    .line 2170
    move/from16 v13, v41

    .line 2171
    .line 2172
    move-object v6, v5

    .line 2173
    goto/16 :goto_8f0

    .line 2174
    .line 2175
    :catch_87e
    move-exception v0

    .line 2176
    move-object/from16 p1, v2

    .line 2177
    .line 2178
    goto/16 :goto_55c

    .line 2179
    .line 2180
    :catch_883
    move-exception v0

    .line 2181
    move-object/from16 p1, v2

    .line 2182
    .line 2183
    move-object v11, v3

    .line 2184
    move-object/from16 v2, v21

    .line 2185
    .line 2186
    goto :goto_86a

    .line 2187
    :catch_88a
    move-exception v0

    .line 2188
    move-object v3, v5

    .line 2189
    :goto_88c
    move-object/from16 v2, v29

    .line 2190
    .line 2191
    goto/16 :goto_a19

    .line 2192
    .line 2193
    :catch_890
    move-exception v0

    .line 2194
    :goto_891
    move-object/from16 v2, v21

    .line 2195
    .line 2196
    move-object/from16 v11, v33

    .line 2197
    .line 2198
    :goto_895
    move-object/from16 v24, v6

    .line 2199
    .line 2200
    move-object v3, v7

    .line 2201
    move v10, v8

    .line 2202
    move v8, v13

    .line 2203
    move-object/from16 v15, v27

    .line 2204
    .line 2205
    goto :goto_877

    .line 2206
    :catch_89d
    move-exception v0

    .line 2207
    move-object/from16 v29, v2

    .line 2208
    .line 2209
    goto/16 :goto_55c

    .line 2210
    .line 2211
    :catch_8a2
    move-exception v0

    .line 2212
    move-object/from16 v29, v2

    .line 2213
    .line 2214
    :goto_8a5
    move-object/from16 v27, v4

    .line 2215
    .line 2216
    goto :goto_891

    .line 2217
    :catch_8a8
    move-exception v0

    .line 2218
    move-object/from16 v29, v2

    .line 2219
    .line 2220
    move/from16 v32, v3

    .line 2221
    .line 2222
    goto :goto_8a5

    .line 2223
    :catch_8ae
    move-exception v0

    .line 2224
    move-object/from16 v29, v2

    .line 2225
    .line 2226
    move/from16 v20, v3

    .line 2227
    .line 2228
    move-object/from16 v27, v4

    .line 2229
    .line 2230
    move-object/from16 v2, v21

    .line 2231
    .line 2232
    move-object/from16 v11, v33

    .line 2233
    .line 2234
    move/from16 v32, v37

    .line 2235
    .line 2236
    goto :goto_895

    .line 2237
    :catch_8bc
    move-exception v0

    .line 2238
    move-object/from16 v29, v2

    .line 2239
    .line 2240
    move/from16 v41, v3

    .line 2241
    .line 2242
    :goto_8c1
    move-object/from16 v27, v4

    .line 2243
    .line 2244
    move-object/from16 v2, v21

    .line 2245
    .line 2246
    move-object/from16 v11, v33

    .line 2247
    .line 2248
    move/from16 v32, v37

    .line 2249
    .line 2250
    move/from16 v20, v38

    .line 2251
    .line 2252
    goto :goto_895

    .line 2253
    :catch_8cc
    move-exception v0

    .line 2254
    move-object/from16 v29, v2

    .line 2255
    .line 2256
    move/from16 v40, v3

    .line 2257
    .line 2258
    goto :goto_8c1

    .line 2259
    :catch_8d2
    move-exception v0

    .line 2260
    move-object/from16 v29, v2

    .line 2261
    .line 2262
    goto :goto_8c1

    .line 2263
    :catch_8d6
    move-exception v0

    .line 2264
    move-object/from16 v29, v2

    .line 2265
    .line 2266
    move-object/from16 v27, v4

    .line 2267
    .line 2268
    move-object/from16 v2, v21

    .line 2269
    .line 2270
    :goto_8dd
    move-object/from16 v11, v33

    .line 2271
    .line 2272
    move/from16 v32, v37

    .line 2273
    .line 2274
    move/from16 v20, v38

    .line 2275
    .line 2276
    move/from16 v13, v39

    .line 2277
    .line 2278
    goto :goto_895

    .line 2279
    :catch_8e6
    move-exception v0

    .line 2280
    move-object/from16 v29, v2

    .line 2281
    .line 2282
    move-object/from16 v27, v4

    .line 2283
    .line 2284
    move-object/from16 v2, v21

    .line 2285
    .line 2286
    move-object/from16 v12, v32

    .line 2287
    .line 2288
    goto :goto_8dd

    .line 2289
    :goto_8f0
    :try_start_8f0
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    const-string v5, "sync_revision_conflict"

    .line 2294
    .line 2295
    invoke-static {v4, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v4

    .line 2299
    if-eqz v4, :cond_90d

    .line 2300
    .line 2301
    const/16 v18, 0x1

    .line 2302
    .line 2303
    add-int/lit8 v7, v14, 0x1

    .line 2304
    .line 2305
    move-object v4, v2

    .line 2306
    move-object v5, v12

    .line 2307
    move/from16 v14, v20

    .line 2308
    .line 2309
    move-object/from16 v2, v29

    .line 2310
    .line 2311
    move/from16 v0, v40

    .line 2312
    .line 2313
    move-object v12, v11

    .line 2314
    move-object/from16 v11, v24

    .line 2315
    .line 2316
    goto/16 :goto_456

    .line 2317
    .line 2318
    :cond_90d
    throw v0
    :try_end_90e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8f0 .. :try_end_90e} :catch_90e
    .catch Ljava/lang/Exception; {:try_start_8f0 .. :try_end_90e} :catch_85f
    .catchall {:try_start_8f0 .. :try_end_90e} :catchall_85d

    .line 2319
    :catch_90e
    move-exception v0

    .line 2320
    move-object v3, v6

    .line 2321
    goto/16 :goto_88c

    .line 2322
    .line 2323
    :catchall_912
    move-exception v0

    .line 2324
    :goto_913
    move-object/from16 v3, v24

    .line 2325
    .line 2326
    goto/16 :goto_a41

    .line 2327
    .line 2328
    :catch_917
    move-exception v0

    .line 2329
    :goto_918
    move-object/from16 v3, v24

    .line 2330
    .line 2331
    goto/16 :goto_9ae

    .line 2332
    .line 2333
    :catch_91c
    move-exception v0

    .line 2334
    :goto_91d
    move-object/from16 v3, v24

    .line 2335
    .line 2336
    goto/16 :goto_a19

    .line 2337
    .line 2338
    :catchall_921
    move-exception v0

    .line 2339
    move-object/from16 v24, v5

    .line 2340
    .line 2341
    goto :goto_913

    .line 2342
    :catch_925
    move-exception v0

    .line 2343
    move-object/from16 v24, v5

    .line 2344
    .line 2345
    goto :goto_918

    .line 2346
    :catch_929
    move-exception v0

    .line 2347
    move-object/from16 v24, v5

    .line 2348
    .line 2349
    goto :goto_91d

    .line 2350
    :catchall_92d
    move-exception v0

    .line 2351
    move-object/from16 v3, p1

    .line 2352
    .line 2353
    goto/16 :goto_a41

    .line 2354
    .line 2355
    :catch_932
    move-exception v0

    .line 2356
    move-object/from16 v3, p1

    .line 2357
    .line 2358
    goto/16 :goto_9ae

    .line 2359
    .line 2360
    :catch_937
    move-exception v0

    .line 2361
    move-object/from16 v3, p1

    .line 2362
    .line 2363
    goto/16 :goto_88c

    .line 2364
    .line 2365
    :catch_93c
    move-exception v0

    .line 2366
    move-object/from16 v29, v2

    .line 2367
    .line 2368
    move-object/from16 v3, p1

    .line 2369
    .line 2370
    goto/16 :goto_a19

    .line 2371
    .line 2372
    :catchall_943
    move-exception v0

    .line 2373
    move-object/from16 p1, v3

    .line 2374
    .line 2375
    goto/16 :goto_a41

    .line 2376
    .line 2377
    :catch_948
    move-exception v0

    .line 2378
    move-object/from16 p1, v3

    .line 2379
    .line 2380
    goto/16 :goto_9ae

    .line 2381
    .line 2382
    :catch_94d
    move-exception v0

    .line 2383
    move-object/from16 v29, v2

    .line 2384
    .line 2385
    move-object/from16 p1, v3

    .line 2386
    .line 2387
    goto/16 :goto_a19

    .line 2388
    .line 2389
    :catchall_954
    move-exception v0

    .line 2390
    :goto_955
    move-object/from16 v3, v20

    .line 2391
    .line 2392
    goto/16 :goto_a41

    .line 2393
    .line 2394
    :catch_959
    move-exception v0

    .line 2395
    :goto_95a
    move-object/from16 v3, v20

    .line 2396
    .line 2397
    goto :goto_9ae

    .line 2398
    :catch_95d
    move-exception v0

    .line 2399
    :goto_95e
    move-object/from16 v3, v20

    .line 2400
    .line 2401
    goto/16 :goto_a19

    .line 2402
    .line 2403
    :catchall_962
    move-exception v0

    .line 2404
    move-object/from16 v20, v6

    .line 2405
    .line 2406
    goto :goto_955

    .line 2407
    :catch_966
    move-exception v0

    .line 2408
    move-object/from16 v20, v6

    .line 2409
    .line 2410
    goto :goto_95a

    .line 2411
    :catch_96a
    move-exception v0

    .line 2412
    move-object/from16 v20, v6

    .line 2413
    .line 2414
    goto :goto_95e

    .line 2415
    :cond_96e
    move-object/from16 v20, v6

    .line 2416
    .line 2417
    :try_start_970
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 2418
    .line 2419
    const-string v4, "sync_revision_conflict"

    .line 2420
    .line 2421
    const/16 v11, 0x7e

    .line 2422
    .line 2423
    const/4 v12, 0x0

    .line 2424
    const/4 v5, 0x0

    .line 2425
    const/4 v6, 0x0

    .line 2426
    const/4 v7, 0x0

    .line 2427
    const/4 v8, 0x0

    .line 2428
    const/4 v9, 0x0

    .line 2429
    const/4 v10, 0x0

    .line 2430
    invoke-direct/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 2431
    .line 2432
    .line 2433
    throw v3
    :try_end_981
    .catch Ljava/util/concurrent/CancellationException; {:try_start_970 .. :try_end_981} :catch_95d
    .catch Ljava/lang/Exception; {:try_start_970 .. :try_end_981} :catch_959
    .catchall {:try_start_970 .. :try_end_981} :catchall_954

    .line 2434
    :catch_981
    move-exception v0

    .line 2435
    move-object/from16 v20, v2

    .line 2436
    .line 2437
    goto/16 :goto_a19

    .line 2438
    .line 2439
    :goto_986
    :try_start_986
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2440
    .line 2441
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2442
    .line 2443
    const/16 v9, 0xf

    .line 2444
    .line 2445
    const/4 v10, 0x0

    .line 2446
    const/4 v5, 0x0

    .line 2447
    const/4 v6, 0x0

    .line 2448
    const/4 v7, 0x0

    .line 2449
    const/4 v8, 0x0

    .line 2450
    invoke-direct/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_997
    .catch Ljava/util/concurrent/CancellationException; {:try_start_986 .. :try_end_997} :catch_444
    .catch Ljava/lang/Exception; {:try_start_986 .. :try_end_997} :catch_7c
    .catchall {:try_start_986 .. :try_end_997} :catchall_79

    .line 2454
    .line 2455
    .line 2456
    :try_start_997
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2457
    .line 2458
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    move-object v4, v1

    .line 2463
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;
    :try_end_9a0
    .catchall {:try_start_997 .. :try_end_9a0} :catchall_3ef

    .line 2464
    .line 2465
    goto/16 :goto_3df

    .line 2466
    .line 2467
    :catchall_9a2
    move-exception v0

    .line 2468
    move-object v3, v7

    .line 2469
    goto/16 :goto_a41

    .line 2470
    .line 2471
    :catch_9a6
    move-exception v0

    .line 2472
    move-object v3, v7

    .line 2473
    goto :goto_9ae

    .line 2474
    :catch_9a9
    move-exception v0

    .line 2475
    move-object/from16 v20, v2

    .line 2476
    .line 2477
    move-object v3, v7

    .line 2478
    goto :goto_a19

    .line 2479
    :goto_9ae
    :try_start_9ae
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;

    .line 2480
    .line 2481
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->denied(Ljava/lang/Exception;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    if-eqz v2, :cond_9d7

    .line 2486
    .line 2487
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 2488
    .line 2489
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;->reject(Ljava/lang/Exception;)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2493
    .line 2494
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    move-object v4, v2

    .line 2499
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2500
    .line 2501
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 2502
    .line 2503
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;->getCode()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v8

    .line 2507
    const/4 v9, 0x3

    .line 2508
    const/4 v10, 0x0

    .line 2509
    const/4 v5, 0x0

    .line 2510
    const/4 v6, 0x0

    .line 2511
    const/4 v7, 0x0

    .line 2512
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    goto :goto_a03

    .line 2520
    :cond_9d7
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2521
    .line 2522
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    move-object v5, v4

    .line 2527
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2528
    .line 2529
    instance-of v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 2530
    .line 2531
    if-eqz v4, :cond_9e7

    .line 2532
    .line 2533
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 2534
    .line 2535
    goto :goto_9e8

    .line 2536
    :cond_9e7
    const/4 v0, 0x0

    .line 2537
    :goto_9e8
    if-eqz v0, :cond_9f3

    .line 2538
    .line 2539
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    if-nez v0, :cond_9f1

    .line 2544
    .line 2545
    goto :goto_9f3

    .line 2546
    :cond_9f1
    :goto_9f1
    move-object v8, v0

    .line 2547
    goto :goto_9f6

    .line 2548
    :cond_9f3
    :goto_9f3
    const-string v0, "sync_failed"

    .line 2549
    .line 2550
    goto :goto_9f1

    .line 2551
    :goto_9f6
    const/16 v10, 0xb

    .line 2552
    .line 2553
    const/4 v11, 0x0

    .line 2554
    const/4 v6, 0x0

    .line 2555
    const/4 v7, 0x0

    .line 2556
    const/4 v9, 0x0

    .line 2557
    invoke-static/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_a03
    .catchall {:try_start_9ae .. :try_end_a03} :catchall_79

    .line 2562
    .line 2563
    .line 2564
    :goto_a03
    :try_start_a03
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2565
    .line 2566
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    move-object v4, v1

    .line 2571
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2572
    .line 2573
    const/16 v9, 0xe

    .line 2574
    .line 2575
    const/4 v10, 0x0

    .line 2576
    const/4 v5, 0x0

    .line 2577
    const/4 v6, 0x0

    .line 2578
    const/4 v7, 0x0

    .line 2579
    const/4 v8, 0x0

    .line 2580
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1
    :try_end_a17
    .catchall {:try_start_a03 .. :try_end_a17} :catchall_3ef

    .line 2584
    goto/16 :goto_3ea

    .line 2585
    .line 2586
    :goto_a19
    :try_start_a19
    invoke-interface {v2}, Lg70;->getContext()Ln80;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Ln80;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v2
    :try_end_a21
    .catchall {:try_start_a19 .. :try_end_a21} :catchall_79

    .line 2594
    if-eqz v2, :cond_a40

    .line 2595
    .line 2596
    :try_start_a23
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2597
    .line 2598
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    move-object v4, v1

    .line 2603
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2604
    .line 2605
    const/16 v9, 0xe

    .line 2606
    .line 2607
    const/4 v10, 0x0

    .line 2608
    const/4 v5, 0x0

    .line 2609
    const/4 v6, 0x0

    .line 2610
    const/4 v7, 0x0

    .line 2611
    const/4 v8, 0x0

    .line 2612
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1
    :try_end_a37
    .catchall {:try_start_a23 .. :try_end_a37} :catchall_3ef

    .line 2616
    goto/16 :goto_3ea

    .line 2617
    .line 2618
    :goto_a39
    :try_start_a39
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_a3b
    .catchall {:try_start_a39 .. :try_end_a3b} :catchall_302

    .line 2619
    .line 2620
    const/4 v6, 0x0

    .line 2621
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    return-object v0

    .line 2625
    :cond_a40
    :try_start_a40
    throw v0
    :try_end_a41
    .catchall {:try_start_a40 .. :try_end_a41} :catchall_79

    .line 2626
    :goto_a41
    :try_start_a41
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2627
    .line 2628
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    move-object v4, v2

    .line 2633
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2634
    .line 2635
    const/16 v9, 0xe

    .line 2636
    .line 2637
    const/4 v10, 0x0

    .line 2638
    const/4 v5, 0x0

    .line 2639
    const/4 v6, 0x0

    .line 2640
    const/4 v7, 0x0

    .line 2641
    const/4 v8, 0x0

    .line 2642
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    throw v0
    :try_end_a59
    .catchall {:try_start_a41 .. :try_end_a59} :catchall_3ef

    .line 2650
    :goto_a59
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    throw v0

    .line 2654
    nop

    .line 2655
    :pswitch_data_a5e
    .packed-switch 0x0
        :pswitch_2bb
        :pswitch_2aa
        :pswitch_289
        :pswitch_241
        :pswitch_1ec
        :pswitch_17d
        :pswitch_f5
        :pswitch_82
        :pswitch_30
    .end packed-switch
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
.end method

.method public static synthetic runSync$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;ZLg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->runSync(ZLg70;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private final save(Lkotlinx/serialization/json/JsonObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->file:Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljx;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->file:Landroid/util/AtomicFile;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->journal:Lkotlinx/serialization/json/JsonObject;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->file:Landroid/util/AtomicFile;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method private final syncProfile(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Set;)Lkotlinx/serialization/json/JsonObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->profile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lss1;->k0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "local"

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->objectEntries(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p2, "base"

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->objectEntries(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ln81;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "revision"

    .line 40
    .line 41
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p6, :cond_60

    .line 45
    .line 46
    check-cast p6, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p6}, Lpz;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 p3, 0xa

    .line 55
    .line 56
    invoke-static {p0, p3}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_56

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Ln81;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_42

    .line 87
    :cond_56
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "syncedCategories"

    .line 93
    .line 94
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-object p0
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

.method public static synthetic syncProfile$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Set;ILjava/lang/Object;)Lkotlinx/serialization/json/JsonObject;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_5

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->syncProfile(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Set;)Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
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
.end method

.method private final syncedCategories(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->Companion:Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection$Companion;

    .line 2
    .line 3
    const-string v0, "syncedCategories"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/serialization/json/JsonArray;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_3e

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 46
    .line 47
    invoke-static {v2}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-static {v1}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    const-string v0, "revision"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 70
    .line 71
    if-eqz p1, :cond_51

    .line 72
    .line 73
    invoke-static {p1}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ln81;->i(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p0, v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection$Companion;->syncedCategories(Ljava/util/Set;J)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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

.method private final withProfile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 6

    .line 1
    invoke-static {p1}, Lss1;->k0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "profiles"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p1}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    sget-object v1, Ljk0;->e:Ljk0;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object p1
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
.method public final checkpointBeforeImport(Lg70;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "entries"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->label:I

    .line 24
    .line 25
    :goto_18
    move-object v11, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v0, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->label:I

    .line 36
    .line 37
    const/4 v14, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v15, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    sget-object v8, Lo80;->e:Lo80;

    .line 44
    .line 45
    if-eqz v3, :cond_85

    .line 46
    .line 47
    if-eq v3, v5, :cond_81

    .line 48
    .line 49
    if-eq v3, v15, :cond_75

    .line 50
    .line 51
    if-eq v3, v4, :cond_54

    .line 52
    .line 53
    if-ne v3, v14, :cond_4e

    .line 54
    .line 55
    iget-object v2, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 62
    .line 63
    iget-object v2, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v2, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    :try_start_46
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4b

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1c0

    .line 75
    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_1c4

    .line 78
    .line 79
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_54
    iget v6, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$2:I

    .line 86
    .line 87
    iget v3, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$1:I

    .line 88
    .line 89
    iget v4, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$0:I

    .line 90
    .line 91
    iget-object v5, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 98
    .line 99
    iget-object v10, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 102
    .line 103
    :try_start_66
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_71

    .line 104
    .line 105
    .line 106
    move-object v14, v8

    .line 107
    move-object v7, v9

    .line 108
    move-object v9, v5

    .line 109
    move v5, v6

    .line 110
    move v6, v3

    .line 111
    move-object v3, v10

    .line 112
    goto/16 :goto_129

    .line 113
    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object v2, v10

    .line 116
    goto/16 :goto_1c4

    .line 117
    .line 118
    :cond_75
    iget v3, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$0:I

    .line 119
    .line 120
    iget-object v5, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 123
    .line 124
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move v0, v3

    .line 128
    move-object v3, v5

    .line 129
    goto :goto_a4

    .line 130
    :cond_81
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_93

    .line 134
    :cond_85
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v5, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->label:I

    .line 138
    .line 139
    invoke-static {v1, v6, v11, v5, v7}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->runSync$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;ZLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_93

    .line 144
    .line 145
    :goto_90
    move-object v14, v8

    .line 146
    goto/16 :goto_1be

    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 149
    .line 150
    iput-object v0, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$0:I

    .line 153
    .line 154
    iput v15, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->label:I

    .line 155
    .line 156
    invoke-interface {v0, v7, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v8, :cond_a2

    .line 161
    .line 162
    goto :goto_90

    .line 163
    :cond_a2
    move-object v3, v0

    .line 164
    move v0, v6

    .line 165
    :goto_a4
    :try_start_a4
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->accountScope()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_216

    .line 169
    if-eqz v5, :cond_20b

    .line 170
    .line 171
    :try_start_aa
    const-string v9, "guest"

    .line 172
    .line 173
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_b4

    .line 178
    .line 179
    move-object v9, v5

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v9, v7

    .line 182
    :goto_b5
    if-nez v9, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_20b

    .line 185
    .line 186
    :cond_b9
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 187
    .line 188
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 199
    .line 200
    invoke-static {v5, v10, v6, v15, v7}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;->update$default(Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;ZILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;->getCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_20b

    .line 210
    .line 211
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;

    .line 212
    .line 213
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 224
    .line 225
    invoke-virtual {v5, v10}, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->allowed(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_20b

    .line 232
    .line 233
    :cond_e8
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->settings:Ln03;

    .line 234
    .line 235
    invoke-virtual {v5}, Ln03;->d()Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->getActive()Z

    .line 240
    .line 241
    .line 242
    move-result v5
    :try_end_f2
    .catchall {:try_start_aa .. :try_end_f2} :catchall_207

    .line 243
    if-eqz v5, :cond_20b

    .line 244
    .line 245
    :try_start_f4
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 246
    .line 247
    move-object v10, v5

    .line 248
    const-string v5, "/v2/account/sync"

    .line 249
    .line 250
    iput-object v3, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v0, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$0:I

    .line 257
    .line 258
    iput v6, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$1:I

    .line 259
    .line 260
    iput v6, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$2:I

    .line 261
    .line 262
    iput v4, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->label:I

    .line 263
    .line 264
    move v4, v6

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v12, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v13, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    move/from16 v16, v4

    .line 271
    .line 272
    move-object v4, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object/from16 v17, v12

    .line 275
    .line 276
    const/16 v12, 0x2e

    .line 277
    .line 278
    move-object/from16 v18, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v14, v18

    .line 282
    .line 283
    invoke-static/range {v4 .. v13}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v4, v14, :cond_122

    .line 288
    .line 289
    goto/16 :goto_1be

    .line 290
    .line 291
    :cond_122
    move-object v5, v4

    .line 292
    move v4, v0

    .line 293
    move-object v0, v5

    .line 294
    move-object v7, v1

    .line 295
    move/from16 v5, v16

    .line 296
    .line 297
    move v6, v5

    .line 298
    :goto_129
    check-cast v0, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v7, v9}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v7, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 304
    .line 305
    new-instance v8, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v10, "coordinateSystem"

    .line 311
    .line 312
    const-string v12, "WGS84"

    .line 313
    .line 314
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v10, "baseRevision"

    .line 319
    .line 320
    const-string v12, "revision"

    .line 321
    .line 322
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    invoke-virtual {v8, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v10, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, Lrz2;->O(Ljava/util/Iterator;)Loz2;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    check-cast v12, La60;

    .line 353
    .line 354
    invoke-virtual {v12}, La60;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    :goto_165
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-eqz v16, :cond_182

    .line 363
    .line 364
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    move-object/from16 v18, v7

    .line 369
    .line 370
    move-object v7, v15

    .line 371
    check-cast v7, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v13, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-object/from16 v7, v18

    .line 381
    .line 382
    const/4 v15, 0x2

    .line 383
    goto :goto_165

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    move-object v2, v3

    .line 386
    goto :goto_1c4

    .line 387
    :cond_182
    move-object/from16 v18, v7

    .line 388
    .line 389
    move v0, v15

    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-static {v10, v13, v12, v0, v12}, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->entries$default(Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v7, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "reason"

    .line 405
    .line 406
    const-string v7, "before_import"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v0, "/v2/account/sync"

    .line 413
    .line 414
    iput-object v3, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    iput-object v12, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v12, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v12, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput v4, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$0:I

    .line 424
    .line 425
    iput v6, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$1:I

    .line 426
    .line 427
    iput v5, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->I$2:I

    .line 428
    .line 429
    const/4 v2, 0x4

    .line 430
    iput v2, v11, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$checkpointBeforeImport$1;->label:I

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/16 v12, 0x2a

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    move-object v5, v0

    .line 439
    move-object/from16 v4, v18

    .line 440
    .line 441
    invoke-static/range {v4 .. v13}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_1bc
    .catchall {:try_start_f4 .. :try_end_1bc} :catchall_17f

    .line 445
    if-ne v0, v14, :cond_1bf

    .line 446
    .line 447
    :goto_1be
    return-object v14

    .line 448
    :cond_1bf
    move-object v2, v3

    .line 449
    :goto_1c0
    :try_start_1c0
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1c2
    .catchall {:try_start_1c0 .. :try_end_1c2} :catchall_4b

    .line 450
    .line 451
    :goto_1c2
    move-object v3, v2

    .line 452
    goto :goto_1cb

    .line 453
    :goto_1c4
    :try_start_1c4
    new-instance v3, Lkl2;

    .line 454
    .line 455
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V
    :try_end_1c9
    .catchall {:try_start_1c4 .. :try_end_1c9} :catchall_20d

    .line 456
    .line 457
    .line 458
    move-object v0, v3

    .line 459
    goto :goto_1c2

    .line 460
    :goto_1cb
    :try_start_1cb
    invoke-static {v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_20b

    .line 465
    .line 466
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 467
    .line 468
    if-nez v2, :cond_20a

    .line 469
    .line 470
    instance-of v2, v0, Ljava/lang/Exception;

    .line 471
    .line 472
    if-eqz v2, :cond_20b

    .line 473
    .line 474
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;

    .line 475
    .line 476
    move-object v4, v0

    .line 477
    check-cast v4, Ljava/lang/Exception;

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Lcom/vincenthzr/locationspoofer/data/sync/SyncAccess;->denied(Ljava/lang/Exception;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_20b

    .line 484
    .line 485
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Exception;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;->reject(Ljava/lang/Exception;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 493
    .line 494
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v4, v2

    .line 499
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->permissionPause:Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/sync/SyncPermissionPause;->getCode()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/4 v9, 0x3

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_20b

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    :goto_208
    const/4 v12, 0x0

    .line 522
    goto :goto_218

    .line 523
    :cond_20a
    throw v0
    :try_end_20b
    .catchall {:try_start_1cb .. :try_end_20b} :catchall_207

    .line 524
    :cond_20b
    :goto_20b
    const/4 v12, 0x0

    .line 525
    goto :goto_210

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    move-object v3, v2

    .line 528
    goto :goto_208

    .line 529
    :goto_210
    invoke-interface {v3, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lrm3;->a:Lrm3;

    .line 533
    .line 534
    return-object v0

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    move-object v12, v7

    .line 537
    :goto_218
    invoke-interface {v3, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    throw v0
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
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

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->state:Lkotlinx/coroutines/flow/StateFlow;

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

.method public final refresh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$refresh$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$refresh$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final restoreArchive(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->label:I

    .line 22
    .line 23
    :goto_16
    move-object v10, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->label:I

    .line 34
    .line 35
    const-string v13, "revision"

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Lo80;->e:Lo80;

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_446

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_32
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$15:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$14:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$13:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$12:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$11:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$10:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$9:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/json/JSONArray;

    .line 78
    .line 79
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$8:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/Map;

    .line 82
    .line 83
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$7:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$6:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 98
    .line 99
    iget-object v4, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v4, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    :try_start_72
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_77

    .line 116
    .line 117
    .line 118
    goto/16 :goto_408

    .line 119
    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object v15, v3

    .line 122
    goto/16 :goto_442

    .line 123
    .line 124
    :pswitch_7b
    iget v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$1:I

    .line 125
    .line 126
    iget v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 127
    .line 128
    iget-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$12:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lorg/json/JSONObject;

    .line 131
    .line 132
    iget-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$11:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/util/Map;

    .line 135
    .line 136
    iget-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$10:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/util/Set;

    .line 139
    .line 140
    iget-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$9:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lorg/json/JSONArray;

    .line 143
    .line 144
    iget-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$8:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/util/Map;

    .line 147
    .line 148
    iget-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$7:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lorg/json/JSONObject;

    .line 151
    .line 152
    iget-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$6:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lorg/json/JSONObject;

    .line 155
    .line 156
    iget-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Ljava/util/Map;

    .line 159
    .line 160
    iget-object v9, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 163
    .line 164
    iget-object v11, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Ljava/util/Map;

    .line 171
    .line 172
    iget-object v11, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    :try_start_b3
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_bc

    .line 181
    .line 182
    .line 183
    move-object v14, v4

    .line 184
    move-object v12, v9

    .line 185
    :goto_b8
    move-object/from16 v18, v6

    .line 186
    .line 187
    goto/16 :goto_3a4

    .line 188
    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    move-object v15, v3

    .line 191
    move-object v2, v9

    .line 192
    goto/16 :goto_442

    .line 193
    .line 194
    :pswitch_c1
    iget v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$1:I

    .line 195
    .line 196
    iget v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 197
    .line 198
    iget-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$7:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lorg/json/JSONObject;

    .line 201
    .line 202
    iget-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$6:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lorg/json/JSONObject;

    .line 205
    .line 206
    iget-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$5:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Ljava/util/Map;

    .line 209
    .line 210
    iget-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 213
    .line 214
    iget-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/util/Map;

    .line 221
    .line 222
    iget-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    :try_start_e5
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_ef

    .line 231
    .line 232
    .line 233
    move v3, v2

    .line 234
    move-object v14, v4

    .line 235
    move-object v2, v7

    .line 236
    move-object v11, v8

    .line 237
    move-object v8, v6

    .line 238
    goto/16 :goto_2c0

    .line 239
    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    move-object v15, v3

    .line 242
    move-object v2, v7

    .line 243
    goto/16 :goto_442

    .line 244
    .line 245
    :pswitch_f4
    iget v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$1:I

    .line 246
    .line 247
    iget v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 248
    .line 249
    iget-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$5:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Ljava/util/Map;

    .line 252
    .line 253
    iget-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 256
    .line 257
    iget-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v9, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Ljava/util/Map;

    .line 264
    .line 265
    iget-object v11, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v12, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v12, Ljava/lang/String;

    .line 272
    .line 273
    :try_start_110
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_ef

    .line 274
    .line 275
    .line 276
    move-object v15, v3

    .line 277
    move-object v14, v4

    .line 278
    move v4, v5

    .line 279
    move-object v5, v6

    .line 280
    move v3, v2

    .line 281
    move-object v2, v7

    .line 282
    goto/16 :goto_204

    .line 283
    .line 284
    :pswitch_11b
    iget v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$1:I

    .line 285
    .line 286
    iget v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 287
    .line 288
    iget-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 291
    .line 292
    iget-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Ljava/util/Map;

    .line 299
    .line 300
    iget-object v9, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v11, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v11, Ljava/lang/String;

    .line 307
    .line 308
    :try_start_133
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_13d

    .line 309
    .line 310
    .line 311
    move v1, v2

    .line 312
    move-object v2, v6

    .line 313
    move-object v6, v7

    .line 314
    move-object v7, v8

    .line 315
    move-object v8, v11

    .line 316
    goto/16 :goto_1ab

    .line 317
    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-object v15, v3

    .line 320
    move-object v2, v6

    .line 321
    goto/16 :goto_442

    .line 322
    .line 323
    :pswitch_142
    iget v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 324
    .line 325
    iget-object v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 328
    .line 329
    iget-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Ljava/util/Map;

    .line 336
    .line 337
    iget-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v9, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v9, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v7

    .line 349
    move-object v7, v6

    .line 350
    move-object v6, v1

    .line 351
    move-object v1, v5

    .line 352
    move-object v5, v8

    .line 353
    move v8, v2

    .line 354
    move-object v2, v9

    .line 355
    goto :goto_189

    .line 356
    :pswitch_163
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    iput-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v5, p2

    .line 366
    .line 367
    iput-object v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    move-object/from16 v6, p3

    .line 370
    .line 371
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v7, p4

    .line 374
    .line 375
    iput-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    iput v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->label:I

    .line 383
    .line 384
    invoke-interface {v1, v3, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-ne v8, v4, :cond_188

    .line 389
    .line 390
    :goto_185
    move-object v14, v4

    .line 391
    goto/16 :goto_406

    .line 392
    .line 393
    :cond_188
    move v8, v15

    .line 394
    :goto_189
    :try_start_189
    invoke-direct {v0, v2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v1, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 406
    .line 407
    iput v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 408
    .line 409
    iput v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$1:I

    .line 410
    .line 411
    iput v14, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->label:I

    .line 412
    .line 413
    invoke-direct {v0, v2, v10}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->activate(Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9
    :try_end_1a0
    .catchall {:try_start_189 .. :try_end_1a0} :catchall_43e

    .line 417
    if-ne v9, v4, :cond_1a3

    .line 418
    .line 419
    goto :goto_185

    .line 420
    :cond_1a3
    move-object v9, v7

    .line 421
    move-object v7, v6

    .line 422
    move-object v6, v9

    .line 423
    move-object v9, v5

    .line 424
    move v5, v8

    .line 425
    move-object v8, v2

    .line 426
    move-object v2, v1

    .line 427
    move v1, v15

    .line 428
    :goto_1ab
    :try_start_1ab
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-direct {v0, v11, v8}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->profile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    const-string v12, "base"

    .line 437
    .line 438
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 443
    .line 444
    invoke-direct {v0, v11}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->entries(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    move-object v12, v3

    .line 449
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 450
    .line 451
    move-object/from16 v16, v4

    .line 452
    .line 453
    const-string v4, "/v2/account/archives/current"

    .line 454
    .line 455
    iput-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v9, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v11, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$5:Ljava/lang/Object;

    .line 466
    .line 467
    iput v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 468
    .line 469
    iput v1, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$1:I

    .line 470
    .line 471
    const/4 v12, 0x3

    .line 472
    iput v12, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->label:I

    .line 473
    .line 474
    move v12, v5

    .line 475
    const/4 v5, 0x0

    .line 476
    move-object/from16 v17, v6

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    move-object/from16 v18, v7

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    move-object/from16 v19, v9

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    move-object/from16 v20, v11

    .line 486
    .line 487
    const/16 v11, 0x2e

    .line 488
    .line 489
    move/from16 v21, v12

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    move-object/from16 v14, v16

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-static/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-ne v3, v14, :cond_1f6

    .line 500
    .line 501
    goto/16 :goto_406

    .line 502
    .line 503
    :cond_1f6
    move-object v4, v3

    .line 504
    move v3, v1

    .line 505
    move-object v1, v4

    .line 506
    move-object v12, v8

    .line 507
    move-object/from16 v8, v17

    .line 508
    .line 509
    move-object/from16 v9, v18

    .line 510
    .line 511
    move-object/from16 v11, v19

    .line 512
    .line 513
    move-object/from16 v5, v20

    .line 514
    .line 515
    move/from16 v4, v21

    .line 516
    .line 517
    :goto_204
    check-cast v1, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-direct {v0, v12}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v6, Lorg/json/JSONObject;

    .line 523
    .line 524
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v7, "requestId"

    .line 528
    .line 529
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const-string v7, "kind"

    .line 534
    .line 535
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const-string v7, "baseRevision"

    .line 540
    .line 541
    move-object/from16 p1, v9

    .line 542
    .line 543
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v6, "sources"

    .line 552
    .line 553
    new-instance v7, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    :goto_239
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_27a

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/util/Map$Entry;

    .line 581
    .line 582
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ljava/util/Set;

    .line 593
    .line 594
    new-instance v15, Lorg/json/JSONObject;

    .line 595
    .line 596
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 597
    .line 598
    .line 599
    move-object/from16 p2, v8

    .line 600
    .line 601
    const-string v8, "id"

    .line 602
    .line 603
    invoke-virtual {v15, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    const-string v11, "keys"

    .line 608
    .line 609
    new-instance v15, Lorg/json/JSONArray;

    .line 610
    .line 611
    check-cast v9, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-static {v9}, Lpz;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-direct {v15, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-object/from16 v8, p2

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    goto :goto_239

    .line 631
    :catchall_276
    move-exception v0

    .line 632
    :goto_277
    const/4 v15, 0x0

    .line 633
    goto/16 :goto_442

    .line 634
    .line 635
    :cond_27a
    new-instance v8, Lorg/json/JSONArray;

    .line 636
    .line 637
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 645
    .line 646
    const-string v7, "/v2/account/archives/restore"

    .line 647
    .line 648
    iput-object v12, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$5:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$6:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$7:Ljava/lang/Object;

    .line 664
    .line 665
    iput v4, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 666
    .line 667
    iput v3, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$1:I

    .line 668
    .line 669
    const/4 v8, 0x4

    .line 670
    iput v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->label:I

    .line 671
    .line 672
    move-object/from16 v20, v5

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    move/from16 v21, v4

    .line 676
    .line 677
    move-object v4, v7

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/16 v11, 0x2a

    .line 681
    .line 682
    move-object v8, v12

    .line 683
    const/4 v12, 0x0

    .line 684
    move/from16 v22, v3

    .line 685
    .line 686
    move-object v3, v1

    .line 687
    move/from16 v1, v22

    .line 688
    .line 689
    invoke-static/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-ne v3, v14, :cond_2b8

    .line 694
    .line 695
    goto/16 :goto_406

    .line 696
    .line 697
    :cond_2b8
    move-object v5, v3

    .line 698
    move v3, v1

    .line 699
    move-object v1, v5

    .line 700
    move-object v11, v8

    .line 701
    move-object/from16 v8, v20

    .line 702
    .line 703
    move/from16 v5, v21

    .line 704
    .line 705
    :goto_2c0
    move-object v7, v1

    .line 706
    check-cast v7, Lorg/json/JSONObject;

    .line 707
    .line 708
    invoke-direct {v0, v11}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->requireScope(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v1, "entries"

    .line 712
    .line 713
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v4}, Lrz2;->O(Ljava/util/Iterator;)Loz2;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    check-cast v4, La60;

    .line 734
    .line 735
    invoke-virtual {v4}, La60;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_2e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_2f7

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    move-object v12, v9

    .line 750
    check-cast v12, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_2e2

    .line 760
    :cond_2f7
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;

    .line 761
    .line 762
    const/4 v4, 0x2

    .line 763
    const/4 v15, 0x0

    .line 764
    invoke-static {v1, v6, v15, v4, v15}, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->entries$default(Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 769
    .line 770
    invoke-virtual {v4, v1}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->validate(Ljava/util/Map;)V

    .line 771
    .line 772
    .line 773
    const-string v4, "restoredKeys"

    .line 774
    .line 775
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    const/16 v9, 0x2710

    .line 784
    .line 785
    if-gt v6, v9, :cond_42d

    .line 786
    .line 787
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/4 v9, 0x0

    .line 792
    invoke-static {v9, v6}, Llc0;->X(II)Lt51;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    new-instance v9, Ljava/util/ArrayList;

    .line 797
    .line 798
    const/16 v12, 0xa

    .line 799
    .line 800
    invoke-static {v6, v12}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Lr51;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    :goto_32a
    move-object v12, v6

    .line 812
    check-cast v12, Ls51;

    .line 813
    .line 814
    iget-boolean v12, v12, Ls51;->g:Z

    .line 815
    .line 816
    if-eqz v12, :cond_340

    .line 817
    .line 818
    move-object v12, v6

    .line 819
    check-cast v12, Ls51;

    .line 820
    .line 821
    invoke-virtual {v12}, Ls51;->nextInt()I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_32a

    .line 833
    :cond_340
    invoke-static {v9}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :cond_351
    :goto_351
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_375

    .line 855
    .line 856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Ljava/util/Map$Entry;

    .line 861
    .line 862
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    check-cast v12, Ljava/lang/String;

    .line 867
    .line 868
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    if-eqz v12, :cond_351

    .line 873
    .line 874
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-virtual {v6, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    goto :goto_351

    .line 886
    :cond_375
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 887
    .line 888
    iput-object v11, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v8, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$5:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$6:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v7, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$7:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$8:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$9:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$10:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v6, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$11:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$12:Ljava/lang/Object;

    .line 914
    .line 915
    iput v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 916
    .line 917
    iput v3, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$1:I

    .line 918
    .line 919
    const/4 v4, 0x5

    .line 920
    iput v4, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->label:I

    .line 921
    .line 922
    invoke-virtual {v1, v10}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->capture(Lg70;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1
    :try_end_39d
    .catchall {:try_start_1ab .. :try_end_39d} :catchall_276

    .line 926
    if-ne v1, v14, :cond_3a0

    .line 927
    .line 928
    goto :goto_406

    .line 929
    :cond_3a0
    move-object v12, v2

    .line 930
    move v2, v3

    .line 931
    goto/16 :goto_b8

    .line 932
    .line 933
    :goto_3a4
    :try_start_3a4
    move-object/from16 v17, v1

    .line 934
    .line 935
    check-cast v17, Ljava/util/Map;

    .line 936
    .line 937
    sget-object v15, Lcom/vincenthzr/locationspoofer/data/sync/SyncMerge;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/sync/SyncMerge;

    .line 938
    .line 939
    sget-object v16, Ljk0;->e:Ljk0;

    .line 940
    .line 941
    const/16 v20, 0x8

    .line 942
    .line 943
    const/16 v21, 0x0

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    invoke-static/range {v15 .. v21}, Lcom/vincenthzr/locationspoofer/data/sync/SyncMerge;->merge$default(Lcom/vincenthzr/locationspoofer/data/sync/SyncMerge;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Ljava/util/Map;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object/from16 v6, v18

    .line 952
    .line 953
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-direct {v0, v3, v11}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->profile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-direct {v0, v3}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->syncedCategories(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Set;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v8, v6}, Lss1;->g0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    const/4 v15, 0x0

    .line 974
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$0:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$1:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$2:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$3:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v12, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$4:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$5:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$6:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$7:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$8:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$9:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$10:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$11:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$12:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$13:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$14:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v15, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->L$15:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput v5, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$0:I

    .line 1007
    .line 1008
    iput v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->I$1:I

    .line 1009
    .line 1010
    const/4 v2, 0x6

    .line 1011
    iput v2, v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$restoreArchive$1;->label:I

    .line 1012
    .line 1013
    move-object v8, v3

    .line 1014
    move-object v3, v4

    .line 1015
    move-wide v4, v6

    .line 1016
    const/4 v7, 0x0

    .line 1017
    move-object v9, v10

    .line 1018
    const/16 v10, 0x20

    .line 1019
    .line 1020
    move-object v2, v1

    .line 1021
    move-object v1, v11

    .line 1022
    const/4 v11, 0x0

    .line 1023
    move-object/from16 v6, v17

    .line 1024
    .line 1025
    invoke-static/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->applyLogged$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;Ljava/util/Set;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1
    :try_end_404
    .catchall {:try_start_3a4 .. :try_end_404} :catchall_429

    .line 1029
    if-ne v1, v14, :cond_407

    .line 1030
    .line 1031
    :goto_406
    return-object v14

    .line 1032
    :cond_407
    move-object v2, v12

    .line 1033
    :goto_408
    :try_start_408
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1034
    .line 1035
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;

    .line 1036
    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v4

    .line 1041
    new-instance v1, Ljava/lang/Long;

    .line 1042
    .line 1043
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v8, 0xd

    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    const/4 v4, 0x0

    .line 1050
    const/4 v6, 0x0

    .line 1051
    const/4 v7, 0x0

    .line 1052
    move-object v5, v1

    .line 1053
    invoke-direct/range {v3 .. v9}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncState;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_424
    .catchall {:try_start_408 .. :try_end_424} :catchall_276

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :catchall_429
    move-exception v0

    .line 1067
    move-object v2, v12

    .line 1068
    goto/16 :goto_277

    .line 1069
    .line 1070
    :cond_42d
    :try_start_42d
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 1071
    .line 1072
    const-string v4, "invalid_response"

    .line 1073
    .line 1074
    const/16 v11, 0x7e

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    const/4 v5, 0x0

    .line 1078
    const/4 v6, 0x0

    .line 1079
    const/4 v7, 0x0

    .line 1080
    const/4 v8, 0x0

    .line 1081
    const/4 v9, 0x0

    .line 1082
    const/4 v10, 0x0

    .line 1083
    invoke-direct/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 1084
    .line 1085
    .line 1086
    throw v3
    :try_end_43e
    .catchall {:try_start_42d .. :try_end_43e} :catchall_276

    .line 1087
    :catchall_43e
    move-exception v0

    .line 1088
    move-object v2, v1

    .line 1089
    goto/16 :goto_277

    .line 1090
    .line 1091
    :goto_442
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :pswitch_data_446
    .packed-switch 0x0
        :pswitch_163
        :pswitch_142
        :pswitch_11b
        :pswitch_f4
        :pswitch_c1
        :pswitch_7b
        :pswitch_32
    .end packed-switch
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
.end method

.method public final start()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->started:Z

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
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->started:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;

    .line 27
    .line 28
    invoke-direct {v10, p0, v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
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
