.class public final Lcom/vincenthzr/locationspoofer/runtime/message/RootMessageMain;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "message-inbox-a.json"

    .line 2
    .line 3
    const-string v5, "message-inbox-b.json"

    .line 4
    .line 5
    const-string v0, "message-worker.key"

    .line 6
    .line 7
    const-string v1, "message-worker.lock"

    .line 8
    .line 9
    const-string v2, "message-worker.json"

    .line 10
    .line 11
    const-string v3, "message-inbox.lock"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vincenthzr/locationspoofer/runtime/message/RootMessageMain;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static a(ILjava/io/File;[B)V
    .registers 44

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v15, "instanceId"

    .line 6
    .line 7
    const-string v3, "port"

    .line 8
    .line 9
    const-string v4, "uid"

    .line 10
    .line 11
    const-string v5, "protocol"

    .line 12
    .line 13
    sget-object v6, Lr92;->j:Lr92;

    .line 14
    .line 15
    const-string v0, "/sys/fs/cgroup/apps/cgroup.procs"

    .line 16
    .line 17
    const-string v7, "/sys/fs/cgroup/cgroup.procs"

    .line 18
    .line 19
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_48

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_2a
    new-instance v8, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v8, v0}, Ljd0;->M(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_3d

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    new-instance v8, Lkl2;

    .line 64
    .line 65
    invoke-direct {v8, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v8

    .line 69
    :goto_44
    instance-of v0, v0, Lkl2;

    .line 70
    .line 71
    if-nez v0, :cond_1e

    .line 72
    .line 73
    :cond_48
    :try_start_48
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    const-string v7, "/proc/self/oom_score_adj"

    .line 76
    .line 77
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "-400"

    .line 81
    .line 82
    invoke-static {v0, v7}, Ljd0;->M(Ljava/io/File;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_54

    .line 83
    .line 84
    .line 85
    :catchall_54
    const-string v0, "EC"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v7, Ljava/security/spec/ECGenParameterSpec;

    .line 92
    .line 93
    const-string v8, "secp256r1"

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    new-instance v7, Ljw1;

    .line 126
    .line 127
    new-instance v8, Lmj1;

    .line 128
    .line 129
    const/16 v9, 0x19

    .line 130
    .line 131
    invoke-direct {v8, v9}, Lmj1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v1, v8}, Ljw1;-><init>(Ljava/io/File;Lzu0;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/io/File;

    .line 138
    .line 139
    const-string v9, "message-worker.json"

    .line 140
    .line 141
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v10, Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lkj2;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljj2;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v13, Ljj2;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v14, Ljj2;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    invoke-static {}, Lg63;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 183
    .line 184
    move-object/from16 v27, v7

    .line 185
    .line 186
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 187
    .line 188
    move-object/from16 v28, v9

    .line 189
    .line 190
    const/4 v9, 0x4

    .line 191
    invoke-direct {v7, v9}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lyt0;

    .line 195
    .line 196
    move-object/from16 v25, v7

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    invoke-direct {v9, v7}, Lyt0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v20, 0x2

    .line 203
    .line 204
    const/16 v21, 0x2

    .line 205
    .line 206
    const-wide/16 v22, 0x0

    .line 207
    .line 208
    sget-object v35, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    move-object/from16 v26, v9

    .line 211
    .line 212
    move-object/from16 v24, v35

    .line 213
    .line 214
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lyt0;

    .line 218
    .line 219
    const/4 v7, 0x3

    .line 220
    invoke-direct {v9, v7}, Lyt0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    new-instance v7, Liw1;

    .line 228
    .line 229
    invoke-direct {v7, v0}, Liw1;-><init>(Ljava/security/KeyPair;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ltn2;->a:Ljava/net/InetAddress;

    .line 233
    .line 234
    move-object v0, v10

    .line 235
    new-instance v10, Ljava/net/ServerSocket;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/net/ServerSocket;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    sget-object v0, Ltn2;->a:Ljava/net/InetAddress;

    .line 245
    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v9, v0, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    invoke-virtual {v10, v9, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 255
    .line 256
    .line 257
    :try_start_100
    new-instance v0, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v10}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v8, v0}, Lr92;->m(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 287
    .line 288
    .line 289
    new-instance v30, Lmn2;

    .line 290
    .line 291
    move-object/from16 v40, v1

    .line 292
    .line 293
    move-object/from16 v36, v3

    .line 294
    .line 295
    move-object/from16 v37, v4

    .line 296
    .line 297
    move-object/from16 v38, v5

    .line 298
    .line 299
    move-object/from16 v39, v8

    .line 300
    .line 301
    move-wide/from16 v4, v17

    .line 302
    .line 303
    move-object/from16 v3, v21

    .line 304
    .line 305
    move-object/from16 v7, v27

    .line 306
    .line 307
    move-object/from16 v9, v28

    .line 308
    .line 309
    move-object/from16 v0, v30

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move v8, v2

    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object/from16 v17, v15

    .line 317
    .line 318
    move-object/from16 v15, v19

    .line 319
    .line 320
    move-object/from16 v6, v22

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    invoke-direct/range {v0 .. v14}, Lmn2;-><init>(Ljava/io/File;[BLjava/lang/Object;JLiw1;Ljw1;ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/net/ServerSocket;Lkj2;Ljj2;Ljj2;Ljj2;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v30, v0

    .line 328
    .line 329
    move-object v0, v3

    .line 330
    move-object/from16 v22, v6

    .line 331
    .line 332
    move-object v6, v11

    .line 333
    const-wide/16 v31, 0x1

    .line 334
    .line 335
    const-wide/16 v33, 0xf

    .line 336
    .line 337
    invoke-interface/range {v29 .. v35}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_153
    .catchall {:try_start_100 .. :try_end_153} :catchall_21b

    .line 338
    .line 339
    .line 340
    :goto_153
    const/16 v19, 0x0

    .line 341
    .line 342
    :try_start_155
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 343
    .line 344
    .line 345
    move-result v1
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_21e

    .line 346
    if-nez v1, :cond_1d1

    .line 347
    .line 348
    :try_start_15b
    invoke-virtual {v10}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 349
    .line 350
    .line 351
    move-result-object v1
    :try_end_15f
    .catch Ljava/net/SocketException; {:try_start_15b .. :try_end_15f} :catch_1be
    .catchall {:try_start_15b .. :try_end_15f} :catchall_1ac

    .line 352
    move-object v3, v0

    .line 353
    :try_start_160
    new-instance v0, Lnn2;
    :try_end_162
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_160 .. :try_end_162} :catch_1b2
    .catchall {:try_start_160 .. :try_end_162} :catchall_1ac

    .line 354
    .line 355
    move-object v2, v13

    .line 356
    move-object v13, v10

    .line 357
    move-object v10, v2

    .line 358
    move/from16 v2, p0

    .line 359
    .line 360
    move-object v4, v3

    .line 361
    move-object v8, v7

    .line 362
    move-object v11, v9

    .line 363
    move-object v7, v12

    .line 364
    move-object v9, v14

    .line 365
    move-object/from16 v5, v16

    .line 366
    .line 367
    move-object/from16 v12, v22

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    :try_start_172
    invoke-direct/range {v0 .. v13}, Lnn2;-><init>(Ljava/net/Socket;I[BLjava/lang/Object;Ljava/lang/String;Lkj2;Ljj2;Ljw1;Ljj2;Ljj2;Ljava/util/concurrent/atomic/AtomicBoolean;Liw1;Ljava/net/ServerSocket;)V
    :try_end_175
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_172 .. :try_end_175} :catch_1a1
    .catchall {:try_start_172 .. :try_end_175} :catchall_19c

    .line 372
    .line 373
    .line 374
    move-object v3, v4

    .line 375
    move-object v4, v0

    .line 376
    move-object v0, v3

    .line 377
    move-object v3, v13

    .line 378
    move-object v13, v10

    .line 379
    move-object v10, v3

    .line 380
    move-object v3, v1

    .line 381
    move-object v14, v9

    .line 382
    move-object v9, v11

    .line 383
    move-object v1, v12

    .line 384
    move-object v12, v7

    .line 385
    move-object v7, v8

    .line 386
    :try_start_181
    invoke-virtual {v15, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_184
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_181 .. :try_end_184} :catch_1ba
    .catchall {:try_start_181 .. :try_end_184} :catchall_189

    .line 387
    .line 388
    .line 389
    :goto_184
    move-object/from16 v22, v1

    .line 390
    .line 391
    move-object/from16 v16, v5

    .line 392
    .line 393
    goto :goto_153

    .line 394
    :catchall_189
    move-exception v0

    .line 395
    :goto_18a
    move-object/from16 v5, v17

    .line 396
    .line 397
    move-object/from16 v3, v18

    .line 398
    .line 399
    :goto_18e
    move-object/from16 v12, v36

    .line 400
    .line 401
    move-object/from16 v11, v37

    .line 402
    .line 403
    move-object/from16 v7, v38

    .line 404
    .line 405
    move-object/from16 v4, v39

    .line 406
    .line 407
    move-object/from16 v6, v40

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    const/4 v13, 0x0

    .line 411
    goto/16 :goto_229

    .line 412
    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    move-object v9, v11

    .line 415
    move-object v1, v12

    .line 416
    move-object v10, v13

    .line 417
    goto :goto_18a

    .line 418
    :catch_1a1
    move-object v0, v13

    .line 419
    move-object v13, v10

    .line 420
    move-object v10, v0

    .line 421
    move-object v3, v1

    .line 422
    move-object v0, v4

    .line 423
    move-object v14, v9

    .line 424
    move-object v9, v11

    .line 425
    move-object v1, v12

    .line 426
    move-object v12, v7

    .line 427
    move-object v7, v8

    .line 428
    goto :goto_1ba

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    move/from16 v2, p0

    .line 431
    .line 432
    move-object/from16 v1, v22

    .line 433
    .line 434
    goto :goto_18a

    .line 435
    :catch_1b2
    move/from16 v2, p0

    .line 436
    .line 437
    move-object v0, v3

    .line 438
    move-object/from16 v5, v16

    .line 439
    .line 440
    move-object v3, v1

    .line 441
    move-object/from16 v1, v22

    .line 442
    .line 443
    :catch_1ba
    :goto_1ba
    :try_start_1ba
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 444
    .line 445
    .line 446
    goto :goto_184

    .line 447
    :catch_1be
    move/from16 v2, p0

    .line 448
    .line 449
    move-object/from16 v1, v22

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1c9

    .line 456
    .line 457
    goto :goto_1d5

    .line 458
    :cond_1c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v3, "message_listener_failed"

    .line 461
    .line 462
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_1d1
    .catchall {:try_start_1ba .. :try_end_1d1} :catchall_189

    .line 466
    :cond_1d1
    move/from16 v2, p0

    .line 467
    .line 468
    move-object/from16 v1, v22

    .line 469
    .line 470
    :goto_1d5
    :try_start_1d5
    invoke-static {v9, v1, v10}, Lcom/vincenthzr/locationspoofer/runtime/message/RootMessageMain;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Liw1;Ljava/net/ServerSocket;)V

    .line 471
    .line 472
    .line 473
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1de
    .catchall {:try_start_1d5 .. :try_end_1de} :catchall_21b

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v18

    .line 480
    .line 481
    move-object/from16 v4, v39

    .line 482
    .line 483
    :try_start_1e2
    invoke-virtual {v3, v4}, Lr92;->l(Ljava/io/File;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1ee

    .line 488
    .line 489
    move-object/from16 v5, v17

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    :cond_1ee
    move-object/from16 v0, v19

    .line 496
    .line 497
    move-object/from16 v6, v40

    .line 498
    .line 499
    invoke-static {v0, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_217

    .line 504
    .line 505
    new-instance v0, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v7, v38

    .line 511
    .line 512
    const/4 v8, 0x2

    .line 513
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v11, v37

    .line 518
    .line 519
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v12, v36

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4, v0}, Lr92;->m(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_217
    .catchall {:try_start_1e2 .. :try_end_217} :catchall_217

    .line 534
    .line 535
    .line 536
    :catchall_217
    :cond_217
    invoke-virtual {v10}, Ljava/net/ServerSocket;->close()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    move-object v1, v0

    .line 542
    goto :goto_25c

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    move/from16 v2, p0

    .line 545
    .line 546
    move-object/from16 v5, v17

    .line 547
    .line 548
    move-object/from16 v3, v18

    .line 549
    .line 550
    move-object/from16 v1, v22

    .line 551
    .line 552
    goto/16 :goto_18e

    .line 553
    .line 554
    :goto_229
    :try_start_229
    invoke-static {v9, v1, v10}, Lcom/vincenthzr/locationspoofer/runtime/message/RootMessageMain;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Liw1;Ljava/net/ServerSocket;)V

    .line 555
    .line 556
    .line 557
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_232
    .catchall {:try_start_229 .. :try_end_232} :catchall_21b

    .line 561
    .line 562
    .line 563
    :try_start_232
    invoke-virtual {v3, v4}, Lr92;->l(Ljava/io/File;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_23c

    .line 568
    .line 569
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    :cond_23c
    move-object/from16 v1, v19

    .line 574
    .line 575
    invoke-static {v1, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_25b

    .line 580
    .line 581
    new-instance v1, Lorg/json/JSONObject;

    .line 582
    .line 583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4, v1}, Lr92;->m(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_25b
    .catchall {:try_start_232 .. :try_end_25b} :catchall_25b

    .line 602
    .line 603
    .line 604
    :catchall_25b
    :cond_25b
    :try_start_25b
    throw v0
    :try_end_25c
    .catchall {:try_start_25b .. :try_end_25c} :catchall_21b

    .line 605
    :goto_25c
    :try_start_25c
    throw v1
    :try_end_25d
    .catchall {:try_start_25c .. :try_end_25d} :catchall_25d

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    invoke-static {v10, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v0
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

.method public static final b(Ljava/util/concurrent/atomic/AtomicBoolean;Liw1;Ljava/net/ServerSocket;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Liw1;->close()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/net/ServerSocket;->close()V

    .line 13
    .line 14
    .line 15
    :cond_e
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

.method public static final main([Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Failed requirement."

    .line 9
    .line 10
    if-nez v0, :cond_ee

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_ee

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x2710

    .line 24
    .line 25
    if-lt v2, v3, :cond_ea

    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v5, p0, v4

    .line 31
    .line 32
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget-object p0, p0, v4

    .line 44
    .line 45
    invoke-static {v5, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_e6

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v4, "no_backup"

    .line 56
    .line 57
    invoke-static {p0, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_e6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz p0, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p0, v4

    .line 76
    :goto_4b
    const-string v5, "com.vincenthzr.locationspoofer"

    .line 77
    .line 78
    invoke-static {p0, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_e6

    .line 83
    .line 84
    sget-object p0, Lcom/vincenthzr/locationspoofer/runtime/message/RootMessageMain;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_89

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v6, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v6, v5, Landroid/system/StructStat;->st_mode:I

    .line 116
    .line 117
    invoke-static {v6}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_85

    .line 122
    .line 123
    iget v6, v5, Landroid/system/StructStat;->st_uid:I

    .line 124
    .line 125
    if-ne v6, v2, :cond_85

    .line 126
    .line 127
    iget v5, v5, Landroid/system/StructStat;->st_mode:I

    .line 128
    .line 129
    and-int/lit8 v5, v5, 0x3f

    .line 130
    .line 131
    if-nez v5, :cond_85

    .line 132
    .line 133
    goto :goto_59

    .line 134
    :cond_85
    invoke-static {v1}, Lro;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    new-instance p0, Ljava/io/File;

    .line 139
    .line 140
    const-string v5, "message-worker.key"

    .line 141
    .line 142
    invoke-direct {p0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljd0;->E(Ljava/io/File;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    array-length v5, p0

    .line 150
    const/16 v6, 0x20

    .line 151
    .line 152
    if-ne v5, v6, :cond_e2

    .line 153
    .line 154
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 155
    .line 156
    new-instance v5, Ljava/io/File;

    .line 157
    .line 158
    const-string v6, "message-worker.lock"

    .line 159
    .line 160
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "rw"

    .line 164
    .line 165
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 173
    .line 174
    .line 175
    move-result-object v5
    :try_end_af
    .catchall {:try_start_a7 .. :try_end_af} :catchall_b0

    .line 176
    goto :goto_b7

    .line 177
    :catchall_b0
    move-exception v5

    .line 178
    :try_start_b1
    new-instance v6, Lkl2;

    .line 179
    .line 180
    invoke-direct {v6, v5}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v6

    .line 184
    :goto_b7
    nop

    .line 185
    instance-of v6, v5, Lkl2;

    .line 186
    .line 187
    if-eqz v6, :cond_bd

    .line 188
    .line 189
    move-object v5, v4

    .line 190
    :cond_bd
    check-cast v5, Ljava/nio/channels/FileLock;
    :try_end_bf
    .catchall {:try_start_b1 .. :try_end_bf} :catchall_d3

    .line 191
    .line 192
    if-nez v5, :cond_c5

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    :try_start_c5
    invoke-static {v2, v3, p0}, Lcom/vincenthzr/locationspoofer/runtime/message/RootMessageMain;->a(ILjava/io/File;[B)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_d5

    .line 199
    .line 200
    .line 201
    :try_start_c8
    invoke-static {v5, v4}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_d3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 205
    .line 206
    .line 207
    array-length v1, p0

    .line 208
    invoke-static {p0, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_d3
    move-exception p0

    .line 213
    goto :goto_dc

    .line 214
    :catchall_d5
    move-exception p0

    .line 215
    :try_start_d6
    throw p0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    :try_start_d8
    invoke-static {v5, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_d3

    .line 221
    :goto_dc
    :try_start_dc
    throw p0
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    invoke-static {v1, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e2
    invoke-static {v1}, Lro;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    invoke-static {v1}, Lro;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    invoke-static {v1}, Lro;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    invoke-static {v1}, Lro;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
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
