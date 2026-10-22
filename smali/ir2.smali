.class public final Lir2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final C:Lwj2;


# instance fields
.field public A:Z

.field public B:Lqn;

.field public final a:Lzu0;

.field public final b:Lzu0;

.field public final c:Ltq2;

.field public final d:Lpv0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lfr2;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lorg/json/JSONObject;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Lorg/json/JSONObject;

.field public t:Lorg/json/JSONObject;

.field public u:Lbq2;

.field public v:Lpq2;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwj2;

    .line 2
    .line 3
    const-string v1, "[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir2;->C:Lwj2;

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
.end method

.method public constructor <init>(I)V
    .registers 7

    .line 1
    sget-object v0, Lgr2;->e:Lgr2;

    .line 2
    .line 3
    sget-object v1, Lhr2;->e:Lhr2;

    .line 4
    .line 5
    new-instance v2, Ltq2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v2, v3, v0, v4}, Ltq2;-><init>(Ljava/util/Map;Lzu0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lw20;

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lw20;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir2;->a:Lzu0;

    .line 23
    .line 24
    iput-object v1, p0, Lir2;->b:Lzu0;

    .line 25
    .line 26
    iput-object v2, p0, Lir2;->c:Ltq2;

    .line 27
    .line 28
    iput-object v3, p0, Lir2;->d:Lpv0;

    .line 29
    .line 30
    iput p1, p0, Lir2;->e:I

    .line 31
    .line 32
    const-string p1, "EC"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 39
    .line 40
    const-string v2, "secp256r1"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lir2;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ltd0;->T()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lir2;->g:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lfr2;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lfr2;-><init>(Ljava/security/KeyPair;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lir2;->h:Lfr2;

    .line 89
    .line 90
    new-instance p1, Lyt0;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {p1, v1}, Lyt0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lir2;->i:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lir2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const-string p1, "preparing"

    .line 111
    .line 112
    iput-object p1, p0, Lir2;->l:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    iput-object p1, p0, Lir2;->m:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, p0, Lir2;->o:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Lir2;->p:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, Lir2;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lgr2;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lir2;->z:J

    .line 135
    .line 136
    return-void
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


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lir2;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_91

    .line 5
    .line 6
    const-string v0, "armed"

    .line 7
    .line 8
    const-string v1, "running"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir2;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_91

    .line 25
    .line 26
    invoke-virtual {p0}, Lir2;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_91

    .line 31
    .line 32
    iget-wide v0, p0, Lir2;->k:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lir2;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lir2;->p:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_8f

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    :try_start_2a
    const-string v3, "commit"

    .line 44
    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "runId"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, v3}, Lir2;->i(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_87

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_3e
    iget-wide v1, p0, Lir2;->k:J

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-nez v0, :cond_7d

    .line 72
    .line 73
    const-string v0, "armed"

    .line 74
    .line 75
    const-string v1, "running"

    .line 76
    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lir2;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7d

    .line 92
    .line 93
    const-string v0, "running"

    .line 94
    .line 95
    iput-object v0, p0, Lir2;->l:Ljava/lang/String;

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, p0, Lir2;->r:J

    .line 100
    .line 101
    iget-object v0, p0, Lir2;->a:Lzu0;

    .line 102
    .line 103
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lir2;->z:J
    :try_end_72
    .catchall {:try_start_3e .. :try_end_72} :catchall_7b

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    invoke-virtual {p0}, Lir2;->o()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lir2;->l()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    :try_start_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Check failed."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_7b

    .line 134
    :goto_85
    monitor-exit p0

    .line 135
    throw v0

    .line 136
    :catch_87
    move-exception p0

    .line 137
    const-string v0, "worker_commit"

    .line 138
    .line 139
    invoke-static {v0, p0}, Lup2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ldr2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    :try_start_91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "Check failed."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_8f

    .line 154
    :goto_99
    monitor-exit p0

    .line 155
    throw v0
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
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "envelope"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lpq2;

    .line 12
    .line 13
    const-string v4, "payload"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "signature"

    .line 20
    .line 21
    invoke-static {v4, v2, v5}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v3, v4, v2}, Lpq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "template"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lrz2;->O(Ljava/util/Iterator;)Loz2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lrz2;->W(Loz2;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "build"

    .line 55
    .line 56
    const-string v6, "environment"

    .line 57
    .line 58
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_15e

    .line 71
    .line 72
    iget-object v4, v1, Lir2;->d:Lpv0;

    .line 73
    .line 74
    const-string v6, "build"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ltd0;->v(Lorg/json/JSONObject;)Laq2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "environment"

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ltd0;->B(Lorg/json/JSONObject;)Leq2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v4, v3, v6, v7}, Lpv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbq2;

    .line 105
    .line 106
    iget v6, v4, Lbq2;->l:I

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    if-ne v6, v7, :cond_156

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_6f
    iget-boolean v6, v1, Lir2;->A:Z

    .line 113
    .line 114
    if-nez v6, :cond_14c

    .line 115
    .line 116
    iget-object v6, v1, Lir2;->l:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "preparing"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_14c

    .line 125
    .line 126
    iget-object v6, v1, Lir2;->t:Lorg/json/JSONObject;

    .line 127
    .line 128
    if-eqz v6, :cond_14c

    .line 129
    .line 130
    const-string v7, "active"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x1

    .line 137
    if-ne v6, v7, :cond_14c

    .line 138
    .line 139
    iget-object v6, v1, Lir2;->t:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v8, "runtime_binding"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v8, v4, Lbq2;->e:Lnq2;

    .line 154
    .line 155
    invoke-static {v6, v8}, Ltd0;->Z(Lorg/json/JSONObject;Lnq2;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_144

    .line 160
    .line 161
    const-string v6, "grantId"

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v8, Lir2;->C:Lwj2;

    .line 171
    .line 172
    invoke-virtual {v8, v6}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_13c

    .line 177
    .line 178
    const-string v9, "runId"

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_134

    .line 192
    .line 193
    const-string v8, "expiresInMillis"

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    const-wide/16 v12, 0x1

    .line 200
    .line 201
    cmp-long v8, v12, v10

    .line 202
    .line 203
    if-gtz v8, :cond_12c

    .line 204
    .line 205
    const-wide/32 v14, 0x5265c01

    .line 206
    .line 207
    .line 208
    cmp-long v8, v10, v14

    .line 209
    .line 210
    if-gez v8, :cond_12c

    .line 211
    .line 212
    iget-object v8, v1, Lir2;->c:Ltq2;

    .line 213
    .line 214
    iget-object v14, v4, Lbq2;->j:Lpq2;

    .line 215
    .line 216
    iget-object v15, v4, Lbq2;->e:Lnq2;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    iget-object v5, v1, Lir2;->t:Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-static {v5}, Ltd0;->X(Lorg/json/JSONObject;)Lf03;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v8, v14, v15, v5}, Ltq2;->a(Lpq2;Lnq2;Ljava/util/Set;)Loq2;

    .line 227
    .line 228
    .line 229
    iput-object v6, v1, Lir2;->o:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v9, v1, Lir2;->p:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v1, Lir2;->s:Lorg/json/JSONObject;

    .line 234
    .line 235
    iput-object v4, v1, Lir2;->u:Lbq2;

    .line 236
    .line 237
    iput-object v3, v1, Lir2;->v:Lpq2;

    .line 238
    .line 239
    invoke-static {}, Ltd0;->T()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lir2;->w:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v1, Lir2;->a:Lzu0;

    .line 249
    .line 250
    invoke-interface {v2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    add-long/2addr v2, v10

    .line 261
    iput-wide v2, v1, Lir2;->q:J

    .line 262
    .line 263
    const-string v2, "connection"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_116

    .line 270
    .line 271
    new-instance v5, Lqn;

    .line 272
    .line 273
    invoke-direct {v5, v0}, Lqn;-><init>(Lorg/json/JSONObject;)V

    .line 274
    .line 275
    .line 276
    goto :goto_118

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto :goto_154

    .line 279
    :cond_116
    move-object/from16 v5, v16

    .line 280
    .line 281
    :goto_118
    iput-object v5, v1, Lir2;->B:Lqn;

    .line 282
    .line 283
    const-string v0, "armed"

    .line 284
    .line 285
    iput-object v0, v1, Lir2;->l:Ljava/lang/String;

    .line 286
    .line 287
    iget-wide v2, v1, Lir2;->k:J

    .line 288
    .line 289
    add-long/2addr v2, v12

    .line 290
    iput-wide v2, v1, Lir2;->k:J

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Lir2;->g(Z)V
    :try_end_126
    .catchall {:try_start_6f .. :try_end_126} :catchall_114

    .line 293
    .line 294
    .line 295
    monitor-exit p0

    .line 296
    invoke-virtual {v1}, Lir2;->l()Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_12c
    :try_start_12c
    const-string v0, "Failed requirement."

    .line 302
    .line 303
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_134
    const-string v0, "Failed requirement."

    .line 310
    .line 311
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_13c
    const-string v0, "Failed requirement."

    .line 318
    .line 319
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_144
    const-string v0, "Failed requirement."

    .line 326
    .line 327
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_14c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v2, "Check failed."

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_154
    .catchall {:try_start_12c .. :try_end_154} :catchall_114

    .line 341
    :goto_154
    monitor-exit p0

    .line 342
    throw v0

    .line 343
    :cond_156
    const/16 v16, 0x0

    .line 344
    .line 345
    const-string v0, "Failed requirement."

    .line 346
    .line 347
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v16

    .line 351
    :cond_15e
    const/16 v16, 0x0

    .line 352
    .line 353
    const-string v0, "Failed requirement."

    .line 354
    .line 355
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v16
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
.end method

.method public final declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lir2;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "worker_closed"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lir2;->A:Z

    .line 15
    .line 16
    iget-object v0, p0, Lir2;->i:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir2;->h:Lfr2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfr2;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lir2;->v:Lpq2;

    .line 28
    .line 29
    iput-object v0, p0, Lir2;->u:Lbq2;

    .line 30
    .line 31
    iput-object v0, p0, Lir2;->t:Lorg/json/JSONObject;

    .line 32
    .line 33
    iput-object v0, p0, Lir2;->x:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0
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

.method public final declared-synchronized d()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "armed"

    .line 3
    .line 4
    const-string v1, "running"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir2;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2f

    .line 21
    .line 22
    iget-object v0, p0, Lir2;->a:Lzu0;

    .line 23
    .line 24
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lir2;->z:J
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2d

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/32 v2, 0x493e0

    .line 38
    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_2f

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2d

    .line 52
    throw v0
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

.method public final declared-synchronized e()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "armed"

    .line 3
    .line 4
    const-string v1, "running"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir2;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lir2;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1d

    .line 36
    throw v0
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

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lir2;->w:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_30

    .line 10
    .line 11
    invoke-virtual {p0}, Lir2;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_30

    .line 16
    .line 17
    iget-object p1, p0, Lir2;->v:Lpq2;

    .line 18
    .line 19
    if-eqz p1, :cond_30

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "payload"

    .line 27
    .line 28
    iget-object v2, p1, Lpq2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "signature"

    .line 35
    .line 36
    iget-object p1, p1, Lpq2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2e

    .line 52
    throw p1
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

.method public final declared-synchronized g(Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lir2;->t:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_116

    .line 17
    .line 18
    :cond_11
    :goto_11
    const-string v1, "{}"

    .line 19
    .line 20
    :cond_13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "active"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "runtime_worker_ref"

    .line 30
    .line 31
    iget-object v2, p0, Lir2;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lir2;->e:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-gt v2, v1, :cond_32

    .line 41
    .line 42
    const/high16 v2, 0x10000

    .line 43
    .line 44
    if-ge v1, v2, :cond_32

    .line 45
    .line 46
    const-string v2, "runtime_worker_port"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p1, :cond_73

    .line 52
    .line 53
    iget-object v1, p0, Lir2;->u:Lbq2;

    .line 54
    .line 55
    if-eqz v1, :cond_6b

    .line 56
    .line 57
    const-string v2, "runtime_permit"

    .line 58
    .line 59
    new-instance v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "payload"

    .line 65
    .line 66
    iget-object v5, v1, Lbq2;->j:Lpq2;

    .line 67
    .line 68
    iget-object v5, v5, Lpq2;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "signature"

    .line 75
    .line 76
    iget-object v5, v1, Lbq2;->j:Lpq2;

    .line 77
    .line 78
    iget-object v5, v5, Lpq2;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "runtime_binding"

    .line 89
    .line 90
    iget-object v1, v1, Lbq2;->e:Lnq2;

    .line 91
    .line 92
    invoke-static {v1}, Ltd0;->u(Lnq2;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "runtime_payload_ref"

    .line 101
    .line 102
    iget-object v3, p0, Lir2;->w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_95

    .line 108
    :cond_6b
    const-string p1, "Required value was null."

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    const-string v1, "runtime_permit"

    .line 117
    .line 118
    const-string v2, "runtime_binding"

    .line 119
    .line 120
    const-string v3, "runtime_payload_ref"

    .line 121
    .line 122
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_95

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_85

    .line 150
    :cond_95
    :goto_95
    iget-wide v1, p0, Lir2;->y:J

    .line 151
    .line 152
    const-wide v3, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v3, v1, v3

    .line 158
    .line 159
    if-gez v3, :cond_10e

    .line 160
    .line 161
    const-wide/16 v3, 0x1

    .line 162
    .line 163
    add-long/2addr v1, v3

    .line 164
    iget-object v3, p0, Lir2;->b:Lzu0;

    .line 165
    .line 166
    invoke-interface {v3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, p0, Lir2;->y:J

    .line 181
    .line 182
    new-instance v1, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "version"

    .line 188
    .line 189
    if-eqz p1, :cond_c0

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v3, 0x2

    .line 194
    :goto_c1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "id"

    .line 199
    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "published_at"

    .line 213
    .line 214
    iget-object v3, p0, Lir2;->b:Lzu0;

    .line 215
    .line 216
    invoke-interface {v3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "sequence"

    .line 231
    .line 232
    iget-wide v3, p0, Lir2;->y:J

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "payload"

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz p1, :cond_104

    .line 249
    .line 250
    const-string p1, "binding_declaration"

    .line 251
    .line 252
    const-string v2, "runtime_permit"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lir2;->x:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, p0, Lir2;->t:Lorg/json/JSONObject;
    :try_end_10c
    .catchall {:try_start_1 .. :try_end_10c} :catchall_e

    .line 268
    .line 269
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :cond_10e
    :try_start_10e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "Check failed."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :goto_116
    monitor-exit p0
    :try_end_117
    .catchall {:try_start_10e .. :try_end_117} :catchall_e

    .line 280
    throw p1
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

.method public final h(Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lir2;->k:J

    .line 3
    .line 4
    cmp-long v0, v0, p2

    .line 5
    .line 6
    if-nez v0, :cond_13d

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v1, p0, Lir2;->s:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "runId"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v1, "renew"

    .line 31
    .line 32
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-string v0, "requiredCapabilities"

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    iget-object v2, p0, Lir2;->t:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v2}, Ltd0;->X(Lorg/json/JSONObject;)Lf03;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_13a

    .line 57
    monitor-exit p0

    .line 58
    new-instance v1, Lfq2;

    .line 59
    .line 60
    invoke-direct {v1}, Lfq2;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    const-string v0, "protocolVersion"

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "runtimeEngineVersion"

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "requestNonce"

    .line 78
    .line 79
    iget-object v3, v1, Lfq2;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "recipientPublicKey"

    .line 86
    .line 87
    sget-object v3, Lfb2;->a:Ljava/util/Base64$Decoder;

    .line 88
    .line 89
    iget-object v3, v1, Lfq2;->e:Ljava/security/KeyPair;

    .line 90
    .line 91
    if-eqz v3, :cond_12b

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lfb2;->b:Ljava/util/Base64$Encoder;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "renew"

    .line 117
    .line 118
    invoke-virtual {p0, p1, p4, v0}, Lir2;->i(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "header"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "ciphertext"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljx;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string p1, "build"

    .line 157
    .line 158
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ltd0;->v(Lorg/json/JSONObject;)Laq2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string p1, "environment"

    .line 170
    .line 171
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ltd0;->B(Lorg/json/JSONObject;)Leq2;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static/range {v1 .. v6}, Lfq2;->A(Lfq2;Ljava/lang/String;Ljava/lang/String;[BLaq2;Leq2;)Lz82;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p4, p1, Lz82;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p4, Lpq2;

    .line 189
    .line 190
    iget-object p1, p1, Lz82;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lbq2;

    .line 193
    .line 194
    monitor-enter p0
    :try_end_c2
    .catchall {:try_start_3e .. :try_end_c2} :catchall_116

    .line 195
    :try_start_c2
    iget-boolean v0, p0, Lir2;->A:Z

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-nez v0, :cond_124

    .line 199
    .line 200
    iget-wide v3, p0, Lir2;->k:J

    .line 201
    .line 202
    cmp-long p2, v3, p2

    .line 203
    .line 204
    if-nez p2, :cond_124

    .line 205
    .line 206
    iget-object p2, p0, Lir2;->l:Ljava/lang/String;

    .line 207
    .line 208
    const-string p3, "running"

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_d8

    .line 215
    .line 216
    goto :goto_124

    .line 217
    :cond_d8
    iget-object p2, p1, Lbq2;->e:Lnq2;

    .line 218
    .line 219
    iget-object p3, p0, Lir2;->u:Lbq2;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p3, p3, Lbq2;->e:Lnq2;

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Lnq2;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_11c

    .line 231
    .line 232
    iget p2, p1, Lbq2;->l:I

    .line 233
    .line 234
    if-ne p2, v7, :cond_11c

    .line 235
    .line 236
    iget-object p2, p0, Lir2;->c:Ltq2;

    .line 237
    .line 238
    iget-object p3, p1, Lbq2;->j:Lpq2;

    .line 239
    .line 240
    iget-object v0, p1, Lbq2;->e:Lnq2;

    .line 241
    .line 242
    iget-object v3, p0, Lir2;->t:Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-static {v3}, Ltd0;->X(Lorg/json/JSONObject;)Lf03;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p2, p3, v0, v3}, Ltq2;->a(Lpq2;Lnq2;Ljava/util/Set;)Loq2;

    .line 249
    .line 250
    .line 251
    iput-object p4, p0, Lir2;->v:Lpq2;

    .line 252
    .line 253
    iput-object p1, p0, Lir2;->u:Lbq2;

    .line 254
    .line 255
    invoke-static {}, Ltd0;->T()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lir2;->w:Ljava/lang/String;

    .line 263
    .line 264
    const-string p1, ""

    .line 265
    .line 266
    iput-object p1, p0, Lir2;->m:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, p0, Lir2;->n:Lorg/json/JSONObject;

    .line 269
    .line 270
    const/4 p1, 0x1

    .line 271
    invoke-virtual {p0, p1}, Lir2;->g(Z)V
    :try_end_111
    .catchall {:try_start_c2 .. :try_end_111} :catchall_119

    .line 272
    .line 273
    .line 274
    :try_start_111
    monitor-exit p0
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_116

    .line 275
    invoke-static {v1, v2}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    goto :goto_133

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    :try_start_11c
    const-string p1, "Failed requirement."

    .line 286
    .line 287
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2
    :try_end_124
    .catchall {:try_start_11c .. :try_end_124} :catchall_119

    .line 293
    :cond_124
    :goto_124
    :try_start_124
    monitor-exit p0
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_116

    .line 294
    invoke-static {v1, v2}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_129
    :try_start_129
    monitor-exit p0

    .line 299
    throw p1

    .line 300
    :cond_12b
    const-string p0, "Required value was null."

    .line 301
    .line 302
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
    :try_end_133
    .catchall {:try_start_129 .. :try_end_133} :catchall_116

    .line 308
    :goto_133
    :try_start_133
    throw p0
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_134

    .line 309
    :catchall_134
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    :try_start_13d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p2, "Check failed."

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_145
    .catchall {:try_start_13d .. :try_end_145} :catchall_13a

    .line 326
    :goto_145
    monitor-exit p0

    .line 327
    throw p1
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
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 12

    .line 1
    iget-object p0, p0, Lir2;->h:Lfr2;

    .line 2
    .line 3
    const-string v0, "locationspoofer-runtime-worker-v1\n"

    .line 4
    .line 5
    const-string v1, "/v3/runtime/worker/"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "renew"

    .line 12
    .line 13
    const-string v3, "commit"

    .line 14
    .line 15
    const-string v4, "stop"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1c0

    .line 30
    .line 31
    iget-wide v2, p0, Lfr2;->f:J

    .line 32
    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v4, v2, v4

    .line 39
    .line 40
    if-gez v4, :cond_1b8

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, p0, Lfr2;->f:J

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Ljx;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v5, "SHA-256"

    .line 68
    .line 69
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lzo2;

    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    invoke-direct {v6, v7}, Lzo2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lkp;->i0([BLkv0;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "SHA256withECDSA"

    .line 91
    .line 92
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lfr2;->e:Ljava/security/KeyPair;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n"

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\n"

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\n"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6}, Ljava/security/Signature;->sign()[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v4, "https://server.vincenthzr.org:28443"

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    new-array v5, v5, [C

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0x2f

    .line 174
    .line 175
    aput-char v7, v5, v6

    .line 176
    .line 177
    invoke-static {v4, v5}, Lc93;->g0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "https://"

    .line 182
    .line 183
    invoke-static {v4, v5, v6}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1b0

    .line 188
    .line 189
    new-instance v5, Ljq;

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    invoke-direct {v5, v7}, Ljq;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v5, v1}, Ljq;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "X-Worker-Grant"

    .line 203
    .line 204
    iget-object v4, v5, Ljq;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lvy0;

    .line 207
    .line 208
    invoke-virtual {v4, v1, p1}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "X-Worker-Counter"

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v2, v5, Ljq;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lvy0;

    .line 223
    .line 224
    invoke-virtual {v2, p1, v1}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "X-Worker-Signature"

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v1, v5, Ljq;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lvy0;

    .line 235
    .line 236
    invoke-virtual {v1, p1, v0}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lqk2;->Companion:Lpk2;

    .line 240
    .line 241
    sget-object v0, Lvt1;->e:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    const-string v0, "application/json; charset=utf-8"

    .line 244
    .line 245
    invoke-static {v0}, Ljd0;->o(Ljava/lang/String;)Lvt1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x6

    .line 250
    invoke-static {p1, p2, v0, v6, v1}, Lpk2;->c(Lpk2;[BLvt1;II)Lok2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "POST"

    .line 255
    .line 256
    invoke-virtual {v5, p2, p1}, Ljq;->n(Ljava/lang/String;Lqk2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljq;->f()Lmk2;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p0, Lfr2;->g:Lb42;

    .line 264
    .line 265
    new-instance v0, Lji2;

    .line 266
    .line 267
    invoke-direct {v0, p2, p1}, Lji2;-><init>(Lb42;Lmk2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lji2;->execute()Lel2;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_111
    .catchall {:try_start_7 .. :try_end_111} :catchall_174

    .line 274
    :try_start_111
    iget-object p2, p1, Lel2;->k:Lhl2;

    .line 275
    .line 276
    if-eqz p2, :cond_1a2

    .line 277
    .line 278
    invoke-virtual {p2}, Lhl2;->byteStream()Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_1a2

    .line 283
    .line 284
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x2000

    .line 290
    .line 291
    new-array v1, v1, [B

    .line 292
    .line 293
    :goto_124
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/high16 v3, 0x80000

    .line 298
    .line 299
    if-ltz v2, :cond_141

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int/2addr v4, v2

    .line 306
    if-gt v4, v3, :cond_139

    .line 307
    .line 308
    invoke-virtual {v0, v1, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 309
    .line 310
    .line 311
    goto :goto_124

    .line 312
    :catchall_137
    move-exception p2

    .line 313
    goto :goto_1aa

    .line 314
    :cond_139
    const-string p2, "Failed requirement."

    .line 315
    .line 316
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p3

    .line 322
    :cond_141
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    array-length v0, p2
    :try_end_146
    .catchall {:try_start_111 .. :try_end_146} :catchall_137

    .line 327
    if-gt v0, v3, :cond_19a

    .line 328
    .line 329
    :try_start_148
    new-instance v0, Lorg/json/JSONObject;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/String;

    .line 332
    .line 333
    sget-object v2, Ljx;->a:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_154
    .catchall {:try_start_148 .. :try_end_154} :catchall_155

    .line 339
    .line 340
    .line 341
    goto :goto_15b

    .line 342
    :catchall_155
    move-exception p2

    .line 343
    :try_start_156
    new-instance v0, Lkl2;

    .line 344
    .line 345
    invoke-direct {v0, p2}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    invoke-static {v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-nez p2, :cond_162

    .line 353
    .line 354
    goto :goto_167

    .line 355
    :cond_162
    new-instance v0, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_167
    check-cast v0, Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-virtual {p1}, Lel2;->F()Z

    .line 363
    .line 364
    .line 365
    move-result p2
    :try_end_16d
    .catchall {:try_start_156 .. :try_end_16d} :catchall_137

    .line 366
    if-eqz p2, :cond_176

    .line 367
    .line 368
    :try_start_16f
    invoke-virtual {p1}, Lel2;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_174

    .line 369
    .line 370
    .line 371
    monitor-exit p0

    .line 372
    return-object v0

    .line 373
    :catchall_174
    move-exception p1

    .line 374
    goto :goto_1c8

    .line 375
    :cond_176
    :try_start_176
    new-instance p2, Ler2;

    .line 376
    .line 377
    iget v1, p1, Lel2;->h:I

    .line 378
    .line 379
    const-string v2, "code"

    .line 380
    .line 381
    const-string v3, "runtime_worker_rejected"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "worker_"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-direct {p2, v1, v0, p3}, Ler2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p2

    .line 411
    :cond_19a
    const-string p2, "Failed requirement."

    .line 412
    .line 413
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p3

    .line 419
    :cond_1a2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string p3, "runtime_worker_empty_response"

    .line 422
    .line 423
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p2
    :try_end_1aa
    .catchall {:try_start_176 .. :try_end_1aa} :catchall_137

    .line 427
    :goto_1aa
    :try_start_1aa
    throw p2
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_1ab

    .line 428
    :catchall_1ab
    move-exception p3

    .line 429
    :try_start_1ac
    invoke-static {p1, p2}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw p3

    .line 433
    :cond_1b0
    const-string p1, "Failed requirement."

    .line 434
    .line 435
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p2

    .line 441
    :cond_1b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p2, "Check failed."

    .line 444
    .line 445
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_1c0
    const-string p1, "Failed requirement."

    .line 450
    .line 451
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p2

    .line 457
    :goto_1c8
    monitor-exit p0
    :try_end_1c9
    .catchall {:try_start_1ac .. :try_end_1c9} :catchall_174

    .line 458
    throw p1
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
.end method

.method public final declared-synchronized j(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lir2;->l:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "running"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-virtual {p0}, Lir2;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    iget-object v0, p0, Lir2;->B:Lqn;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lqn;->N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    :try_start_1d
    const-string p1, "Required value was null."

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Check failed."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_1b

    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final declared-synchronized k(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir2;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2f

    .line 14
    .line 15
    iget-object p1, p0, Lir2;->x:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2f

    .line 18
    .line 19
    const-string p1, "sequence"

    .line 20
    .line 21
    iget-wide v1, p0, Lir2;->y:J

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lir2;->y:J

    .line 27
    .line 28
    cmp-long p1, p2, v1

    .line 29
    .line 30
    if-nez p1, :cond_28

    .line 31
    .line 32
    const-string p1, "unchanged"

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    const-string p1, "value"

    .line 42
    .line 43
    iget-object p2, p0, Lir2;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_26

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_26

    .line 51
    throw p1
    .line 52
    .line 53
.end method

.method public final declared-synchronized l()Lorg/json/JSONObject;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "phase"

    .line 8
    .line 9
    iget-object v2, p0, Lir2;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "reason"

    .line 16
    .line 17
    iget-object v2, p0, Lir2;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "runId"

    .line 24
    .line 25
    iget-object v2, p0, Lir2;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "readKey"

    .line 32
    .line 33
    iget-object v2, p0, Lir2;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "sequence"

    .line 40
    .line 41
    iget-wide v2, p0, Lir2;->y:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "remainingMillis"

    .line 48
    .line 49
    iget-object v2, p0, Lir2;->u:Lbq2;

    .line 50
    .line 51
    if-eqz v2, :cond_46

    .line 52
    .line 53
    iget-object v3, p0, Lir2;->c:Ltq2;

    .line 54
    .line 55
    iget-object v2, v2, Lbq2;->e:Lnq2;

    .line 56
    .line 57
    iget-object v4, p0, Lir2;->t:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {v4}, Ltd0;->X(Lorg/json/JSONObject;)Lf03;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v2, v4}, Ltq2;->i(Lnq2;Ljava/util/Set;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_48

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_e2

    .line 70
    .line 71
    :cond_46
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lir2;->n:Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz v1, :cond_5e

    .line 80
    .line 81
    const-string v2, "failure"

    .line 82
    .line 83
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Lir2;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_dd

    .line 100
    .line 101
    const-string v1, "config"

    .line 102
    .line 103
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-object v3, p0, Lir2;->t:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "snapshot"

    .line 121
    .line 122
    iget-object v2, p0, Lir2;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lir2;->B:Lqn;

    .line 128
    .line 129
    if-eqz v1, :cond_b9

    .line 130
    .line 131
    const-string v2, "connection"

    .line 132
    .line 133
    new-instance v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "publicKey"

    .line 139
    .line 140
    iget-object v5, v1, Lqn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "leaseId"

    .line 149
    .line 150
    iget-object v1, v1, Lqn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "expiresInMillis"

    .line 159
    .line 160
    iget-object v4, p0, Lir2;->c:Ltq2;

    .line 161
    .line 162
    iget-object v5, p0, Lir2;->u:Lbq2;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v5, v5, Lbq2;->e:Lnq2;

    .line 168
    .line 169
    iget-object v6, p0, Lir2;->t:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-static {v6}, Ltd0;->X(Lorg/json/JSONObject;)Lf03;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v5, v6}, Ltq2;->i(Lnq2;Ljava/util/Set;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_b9
    const-string v1, "envelope"

    .line 187
    .line 188
    new-instance v2, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "payload"

    .line 194
    .line 195
    iget-object v4, p0, Lir2;->v:Lpq2;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v4, v4, Lpq2;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "signature"

    .line 207
    .line 208
    iget-object v4, p0, Lir2;->v:Lpq2;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v4, v4, Lpq2;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e0
    .catchall {:try_start_1 .. :try_end_e0} :catchall_43

    .line 223
    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-object v0

    .line 227
    :goto_e2
    :try_start_e2
    monitor-exit p0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_43

    .line 228
    throw v0
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
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "armed"

    .line 6
    .line 7
    const-string v1, "running"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir2;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0}, Lir2;->l()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_62

    .line 33
    :cond_20
    :try_start_20
    iget-wide v0, p0, Lir2;->k:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lir2;->k:J

    .line 39
    .line 40
    const-string v0, "stopped"

    .line 41
    .line 42
    iput-object v0, p0, Lir2;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lir2;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lir2;->a:Lzu0;

    .line 47
    .line 48
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lir2;->z:J

    .line 59
    .line 60
    iget-object p1, p0, Lir2;->c:Ltq2;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltq2;->d()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lir2;->v:Lpq2;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p0, Lir2;->w:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lir2;->B:Lqn;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lir2;->g(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir2;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lir2;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lir2;->i:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v2, Lxg;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v2, p0, p1, v0, v3}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lir2;->l()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_60
    .catchall {:try_start_20 .. :try_end_60} :catchall_1e

    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_1e

    .line 100
    throw p1
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

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lir2;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_e8

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "payload"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "sequence"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-lez v2, :cond_e0

    .line 33
    .line 34
    iget-wide v2, p0, Lir2;->y:J

    .line 35
    .line 36
    const-string v4, "sequence"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lir2;->y:J

    .line 47
    .line 48
    iget-object v0, p0, Lir2;->u:Lbq2;

    .line 49
    .line 50
    if-eqz v0, :cond_7f

    .line 51
    .line 52
    const-string v0, "active"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7f

    .line 59
    .line 60
    const-string v0, "runtime_binding"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_77

    .line 67
    .line 68
    iget-object v2, p0, Lir2;->u:Lbq2;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lbq2;->e:Lnq2;

    .line 74
    .line 75
    invoke-static {v0, v2}, Ltd0;->Z(Lorg/json/JSONObject;Lnq2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6f

    .line 80
    .line 81
    iget-object v0, p0, Lir2;->c:Ltq2;

    .line 82
    .line 83
    iget-object v2, p0, Lir2;->u:Lbq2;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lbq2;->e:Lnq2;

    .line 89
    .line 90
    invoke-static {v1}, Ltd0;->X(Lorg/json/JSONObject;)Lf03;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Ltq2;->g(Lnq2;Ljava/util/Set;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_7f

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Check failed."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto/16 :goto_f0

    .line 111
    .line 112
    :cond_6f
    const-string p1, "runtime_worker_binding_mismatch"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "runtime_worker_binding_required"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    :goto_7f
    iput-object v1, p0, Lir2;->t:Lorg/json/JSONObject;

    .line 129
    .line 130
    iget-object v0, p0, Lir2;->a:Lzu0;

    .line 131
    .line 132
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, p0, Lir2;->z:J

    .line 143
    .line 144
    const-string v0, "active"

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b1

    .line 152
    .line 153
    const-string v0, "armed"

    .line 154
    .line 155
    const-string v1, "running"

    .line 156
    .line 157
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lir2;->l:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 172
    .line 173
    const-string v0, "user_stopped"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lir2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_b1
    const-string v0, "armed"

    .line 179
    .line 180
    const-string v1, "running"

    .line 181
    .line 182
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lir2;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d8

    .line 197
    .line 198
    invoke-virtual {p0}, Lir2;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d0

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lir2;->g(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_d8

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "Check failed."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_d8
    :goto_d8
    iget-object v0, p0, Lir2;->x:Ljava/lang/String;
    :try_end_da
    .catchall {:try_start_1 .. :try_end_da} :catchall_6c

    .line 218
    .line 219
    if-nez v0, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object p1, v0

    .line 223
    :goto_de
    monitor-exit p0

    .line 224
    return-object p1

    .line 225
    :cond_e0
    :try_start_e0
    const-string p1, "Failed requirement."

    .line 226
    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "Check failed."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :goto_f0
    monitor-exit p0
    :try_end_f1
    .catchall {:try_start_e0 .. :try_end_f1} :catchall_6c

    .line 242
    throw p1
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

.method public final o()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lir2;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_80

    .line 5
    .line 6
    const-string v0, "armed"

    .line 7
    .line 8
    const-string v1, "running"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir2;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_80

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lir2;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    const-string v0, "runtime_expired"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lir2;->m(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_82

    .line 42
    :cond_29
    :try_start_29
    iget-object v0, p0, Lir2;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "running"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7e

    .line 51
    .line 52
    iget-object v0, p0, Lir2;->a:Lzu0;

    .line 53
    .line 54
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lir2;->r:J

    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-ltz v0, :cond_7e

    .line 69
    .line 70
    iget-object v0, p0, Lir2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    iget-object v0, p0, Lir2;->a:Lzu0;

    .line 82
    .line 83
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x4e20

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    iput-wide v0, p0, Lir2;->r:J

    .line 97
    .line 98
    new-instance v0, Lqk3;

    .line 99
    .line 100
    iget-wide v1, p0, Lir2;->k:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lir2;->o:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lir2;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_29 .. :try_end_70} :catchall_27

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    iget-object v1, p0, Lir2;->i:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    new-instance v2, Lmc;

    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    invoke-direct {v2, v3, p0, v0}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_80
    :goto_80
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_82
    monitor-exit p0

    .line 132
    throw v0
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
.end method

.method public final declared-synchronized p()Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lir2;->u:Lbq2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-object v2, p0, Lir2;->a:Lzu0;

    .line 8
    .line 9
    invoke-interface {v2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lir2;->q:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_2c

    .line 24
    .line 25
    iget-object v2, p0, Lir2;->c:Ltq2;

    .line 26
    .line 27
    iget-object v0, v0, Lbq2;->e:Lnq2;

    .line 28
    .line 29
    iget-object v3, p0, Lir2;->t:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v3}, Ltd0;->X(Lorg/json/JSONObject;)Lf03;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v0, v3}, Ltq2;->g(Lnq2;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_2a

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2a

    .line 48
    throw v0
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
