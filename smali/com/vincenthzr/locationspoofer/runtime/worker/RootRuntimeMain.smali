.class public final Lcom/vincenthzr/locationspoofer/runtime/worker/RootRuntimeMain;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static a(ILjava/io/File;[B)V
    .registers 37

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "/sys/fs/cgroup/apps/cgroup.procs"

    .line 4
    .line 5
    const-string v1, "/sys/fs/cgroup/cgroup.procs"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_1e
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Ljd0;->M(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    new-instance v2, Lkl2;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :goto_38
    instance-of v0, v0, Lkl2;

    .line 58
    .line 59
    if-nez v0, :cond_12

    .line 60
    .line 61
    :cond_3c
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    :try_start_42
    const-string v0, "android.app.ActivityThread"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "systemMain"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getSystemContext"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    const-string v1, "power"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/os/PowerManager;

    .line 108
    .line 109
    const-string v1, "LocationSpoofer:RootRuntime"

    .line 110
    .line 111
    invoke-virtual {v0, v10, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_75
    .catchall {:try_start_42 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    new-instance v1, Lkl2;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :goto_7d
    nop

    .line 127
    instance-of v1, v0, Lkl2;

    .line 128
    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    move-object v0, v11

    .line 132
    :cond_83
    move-object/from16 v17, v0

    .line 133
    .line 134
    check-cast v17, Landroid/os/PowerManager$WakeLock;

    .line 135
    .line 136
    new-instance v13, Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v18, Lkj2;

    .line 142
    .line 143
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v23

    .line 150
    new-instance v25, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    .line 152
    sget-object v30, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lyt0;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v2}, Lyt0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v33, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 168
    .line 169
    invoke-direct/range {v33 .. v33}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v26, 0x2

    .line 173
    .line 174
    const/16 v27, 0x4

    .line 175
    .line 176
    const-wide/16 v28, 0x1e

    .line 177
    .line 178
    move-object/from16 v31, v0

    .line 179
    .line 180
    move-object/from16 v32, v1

    .line 181
    .line 182
    invoke-direct/range {v25 .. v33}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lyt0;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-direct {v0, v1}, Lyt0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    :try_start_c2
    new-instance v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "command"

    .line 201
    .line 202
    const-string v2, "stop"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x5dc

    .line 212
    .line 213
    invoke-static {v4, v0, v1}, Llc0;->m(ILorg/json/JSONObject;I)Lorg/json/JSONObject;
    :try_end_d7
    .catchall {:try_start_c2 .. :try_end_d7} :catchall_d7

    .line 214
    .line 215
    .line 216
    :catchall_d7
    new-instance v15, Ljava/io/File;

    .line 217
    .line 218
    const-string v0, "root-runtime-v2.json"

    .line 219
    .line 220
    move-object/from16 v14, p1

    .line 221
    .line 222
    invoke-direct {v15, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lg63;->g()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ltn2;->a:Ljava/net/InetAddress;

    .line 235
    .line 236
    new-instance v6, Ljava/net/ServerSocket;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/net/ServerSocket;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 242
    .line 243
    sget-object v2, Ltn2;->a:Ljava/net/InetAddress;

    .line 244
    .line 245
    invoke-direct {v0, v2, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x20

    .line 249
    .line 250
    invoke-virtual {v6, v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 251
    .line 252
    .line 253
    :try_start_fc
    new-instance v0, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "instanceId"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "protocol"

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "uid"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "port"

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Lr92;->j:Lr92;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v15, v0}, Lr92;->m(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    new-instance v27, Lqn2;
    :try_end_128
    .catchall {:try_start_fc .. :try_end_128} :catchall_1c9

    .line 296
    .line 297
    move-object/from16 v19, p2

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object/from16 v22, v1

    .line 302
    .line 303
    move-object/from16 v21, v6

    .line 304
    .line 305
    move-object/from16 v20, v8

    .line 306
    .line 307
    move-object/from16 v12, v27

    .line 308
    .line 309
    :try_start_134
    invoke-direct/range {v12 .. v24}, Lqn2;-><init>(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;Landroid/os/PowerManager$WakeLock;Lkj2;[BLjava/util/concurrent/atomic/AtomicBoolean;Ljava/net/ServerSocket;Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v27, v12

    .line 313
    .line 314
    move-object/from16 v12, v22

    .line 315
    .line 316
    sget-object v32, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    const-wide/16 v28, 0x0

    .line 319
    .line 320
    const-wide/16 v30, 0x1

    .line 321
    .line 322
    invoke-interface/range {v26 .. v32}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_144
    .catchall {:try_start_134 .. :try_end_144} :catchall_26a

    .line 323
    .line 324
    .line 325
    :goto_144
    :try_start_144
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 326
    .line 327
    .line 328
    move-result v0
    :try_end_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_17c

    .line 329
    if-nez v0, :cond_1b0

    .line 330
    .line 331
    :try_start_14a
    invoke-virtual/range {v21 .. v21}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 332
    .line 333
    .line 334
    move-result-object v1
    :try_end_14e
    .catch Ljava/net/SocketException; {:try_start_14a .. :try_end_14e} :catch_197
    .catchall {:try_start_14a .. :try_end_14e} :catchall_17c

    .line 335
    :try_start_14e
    new-instance v0, Lrn2;
    :try_end_150
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14e .. :try_end_150} :catch_189
    .catchall {:try_start_14e .. :try_end_150} :catchall_17c

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    move v14, v3

    .line 340
    move-object v3, v13

    .line 341
    move-object/from16 v5, v17

    .line 342
    .line 343
    move-object/from16 v7, v18

    .line 344
    .line 345
    move-object/from16 v8, v20

    .line 346
    .line 347
    move-object/from16 v6, v21

    .line 348
    .line 349
    move-object/from16 v13, v25

    .line 350
    .line 351
    :try_start_15e
    invoke-direct/range {v0 .. v8}, Lrn2;-><init>(Ljava/net/Socket;[BLjava/lang/Object;ILandroid/os/PowerManager$WakeLock;Ljava/net/ServerSocket;Lkj2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_161
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15e .. :try_end_161} :catch_179
    .catchall {:try_start_15e .. :try_end_161} :catchall_174

    .line 352
    .line 353
    .line 354
    move-object/from16 v17, v5

    .line 355
    .line 356
    :try_start_163
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_166
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_163 .. :try_end_166} :catch_193
    .catchall {:try_start_163 .. :try_end_166} :catchall_171

    .line 357
    .line 358
    .line 359
    :goto_166
    move-object/from16 v21, v6

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    move-object/from16 v20, v8

    .line 364
    .line 365
    move-object/from16 v25, v13

    .line 366
    .line 367
    move-object v13, v3

    .line 368
    move v3, v14

    .line 369
    goto :goto_144

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    goto/16 :goto_216

    .line 372
    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    goto/16 :goto_216

    .line 377
    .line 378
    :catch_179
    move-object/from16 v17, v5

    .line 379
    .line 380
    goto :goto_193

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    move v14, v3

    .line 383
    move-object v3, v13

    .line 384
    move-object/from16 v7, v18

    .line 385
    .line 386
    move-object/from16 v8, v20

    .line 387
    .line 388
    move-object/from16 v6, v21

    .line 389
    .line 390
    move-object/from16 v13, v25

    .line 391
    .line 392
    goto/16 :goto_216

    .line 393
    .line 394
    :catch_189
    move v14, v3

    .line 395
    move-object v3, v13

    .line 396
    move-object/from16 v7, v18

    .line 397
    .line 398
    move-object/from16 v8, v20

    .line 399
    .line 400
    move-object/from16 v6, v21

    .line 401
    .line 402
    move-object/from16 v13, v25

    .line 403
    .line 404
    :catch_193
    :goto_193
    :try_start_193
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 405
    .line 406
    .line 407
    goto :goto_166

    .line 408
    :catch_197
    move-exception v0

    .line 409
    move v14, v3

    .line 410
    move-object v3, v13

    .line 411
    move-object/from16 v7, v18

    .line 412
    .line 413
    move-object/from16 v8, v20

    .line 414
    .line 415
    move-object/from16 v6, v21

    .line 416
    .line 417
    move-object/from16 v13, v25

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1af

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/net/ServerSocket;->isClosed()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1af

    .line 430
    .line 431
    goto :goto_1ba

    .line 432
    :cond_1af
    throw v0
    :try_end_1b0
    .catchall {:try_start_193 .. :try_end_1b0} :catchall_171

    .line 433
    :cond_1b0
    move v14, v3

    .line 434
    move-object v3, v13

    .line 435
    move-object/from16 v7, v18

    .line 436
    .line 437
    move-object/from16 v8, v20

    .line 438
    .line 439
    move-object/from16 v6, v21

    .line 440
    .line 441
    move-object/from16 v13, v25

    .line 442
    .line 443
    :goto_1ba
    :try_start_1ba
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    .line 445
    .line 446
    monitor-enter v3
    :try_end_1be
    .catchall {:try_start_1ba .. :try_end_1be} :catchall_1c9

    .line 447
    :try_start_1be
    iget-object v0, v7, Lkj2;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lir2;
    :try_end_1c2
    .catchall {:try_start_1be .. :try_end_1c2} :catchall_213

    .line 450
    .line 451
    :try_start_1c2
    monitor-exit v3

    .line 452
    if-eqz v0, :cond_1cd

    .line 453
    .line 454
    invoke-virtual {v0}, Lir2;->c()V

    .line 455
    .line 456
    .line 457
    goto :goto_1cd

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    :goto_1ca
    move-object v1, v0

    .line 460
    goto/16 :goto_26f

    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1d3
    .catchall {:try_start_1c2 .. :try_end_1d3} :catchall_1c9

    .line 466
    .line 467
    .line 468
    :try_start_1d3
    sget-object v0, Lr92;->j:Lr92;

    .line 469
    .line 470
    invoke-virtual {v0, v15}, Lr92;->l(Ljava/io/File;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1e1

    .line 475
    .line 476
    const-string v2, "instanceId"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    :cond_1e1
    invoke-static {v11, v12}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_204

    .line 487
    .line 488
    new-instance v1, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v2, "protocol"

    .line 494
    .line 495
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "uid"

    .line 500
    .line 501
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "port"

    .line 506
    .line 507
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v15, v1}, Lr92;->m(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_204
    .catchall {:try_start_1d3 .. :try_end_204} :catchall_204

    .line 515
    .line 516
    .line 517
    :catchall_204
    :cond_204
    if-eqz v17, :cond_20f

    .line 518
    .line 519
    :try_start_206
    invoke-virtual/range {v17 .. v17}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-ne v0, v10, :cond_20f

    .line 524
    .line 525
    invoke-virtual/range {v17 .. v17}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_20f
    .catchall {:try_start_206 .. :try_end_20f} :catchall_1c9

    .line 526
    .line 527
    .line 528
    :cond_20f
    invoke-virtual {v6}, Ljava/net/ServerSocket;->close()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    :try_start_214
    monitor-exit v3

    .line 534
    throw v0

    .line 535
    :goto_216
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 536
    .line 537
    .line 538
    monitor-enter v3
    :try_end_21a
    .catchall {:try_start_214 .. :try_end_21a} :catchall_1c9

    .line 539
    :try_start_21a
    iget-object v1, v7, Lkj2;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lir2;
    :try_end_21e
    .catchall {:try_start_21a .. :try_end_21e} :catchall_267

    .line 542
    .line 543
    :try_start_21e
    monitor-exit v3

    .line 544
    if-eqz v1, :cond_224

    .line 545
    .line 546
    invoke-virtual {v1}, Lir2;->c()V

    .line 547
    .line 548
    .line 549
    :cond_224
    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_22a
    .catchall {:try_start_21e .. :try_end_22a} :catchall_1c9

    .line 553
    .line 554
    .line 555
    :try_start_22a
    sget-object v1, Lr92;->j:Lr92;

    .line 556
    .line 557
    invoke-virtual {v1, v15}, Lr92;->l(Ljava/io/File;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_238

    .line 562
    .line 563
    const-string v3, "instanceId"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    :cond_238
    invoke-static {v11, v12}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_25b

    .line 574
    .line 575
    new-instance v2, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v3, "protocol"

    .line 581
    .line 582
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v3, "uid"

    .line 587
    .line 588
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v3, "port"

    .line 593
    .line 594
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v15, v2}, Lr92;->m(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_25b
    .catchall {:try_start_22a .. :try_end_25b} :catchall_25b

    .line 602
    .line 603
    .line 604
    :catchall_25b
    :cond_25b
    if-eqz v17, :cond_266

    .line 605
    .line 606
    :try_start_25d
    invoke-virtual/range {v17 .. v17}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-ne v1, v10, :cond_266

    .line 611
    .line 612
    invoke-virtual/range {v17 .. v17}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 613
    .line 614
    .line 615
    :cond_266
    throw v0

    .line 616
    :catchall_267
    move-exception v0

    .line 617
    monitor-exit v3

    .line 618
    throw v0
    :try_end_26a
    .catchall {:try_start_25d .. :try_end_26a} :catchall_1c9

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    move-object/from16 v6, v21

    .line 621
    .line 622
    goto/16 :goto_1ca

    .line 623
    .line 624
    :goto_26f
    :try_start_26f
    throw v1
    :try_end_270
    .catchall {:try_start_26f .. :try_end_270} :catchall_270

    .line 625
    :catchall_270
    move-exception v0

    .line 626
    invoke-static {v6, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0
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

.method public static final main([Ljava/lang/String;)V
    .registers 10

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
    if-nez v0, :cond_db

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_db

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2710

    .line 22
    .line 23
    const-string v3, "Failed requirement."

    .line 24
    .line 25
    if-lt v1, v2, :cond_d7

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v5, p0, v4

    .line 31
    .line 32
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

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
    if-eqz p0, :cond_d3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

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
    if-eqz p0, :cond_d3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

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
    if-eqz p0, :cond_d3

    .line 83
    .line 84
    new-instance p0, Ljava/io/File;

    .line 85
    .line 86
    const-string v5, "root-runtime-v2.key"

    .line 87
    .line 88
    invoke-direct {p0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v5, Landroid/system/StructStat;->st_mode:I

    .line 100
    .line 101
    invoke-static {v6}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_cf

    .line 106
    .line 107
    iget v6, v5, Landroid/system/StructStat;->st_uid:I

    .line 108
    .line 109
    if-ne v6, v1, :cond_cf

    .line 110
    .line 111
    iget v6, v5, Landroid/system/StructStat;->st_mode:I

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x3f

    .line 114
    .line 115
    if-nez v6, :cond_cf

    .line 116
    .line 117
    iget-wide v5, v5, Landroid/system/StructStat;->st_size:J

    .line 118
    .line 119
    const-wide/16 v7, 0x20

    .line 120
    .line 121
    cmp-long v5, v5, v7

    .line 122
    .line 123
    if-nez v5, :cond_cf

    .line 124
    .line 125
    invoke-static {p0}, Ljd0;->E(Ljava/io/File;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    array-length v5, p0

    .line 130
    const/16 v6, 0x20

    .line 131
    .line 132
    if-ne v5, v6, :cond_cb

    .line 133
    .line 134
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 135
    .line 136
    new-instance v5, Ljava/io/File;

    .line 137
    .line 138
    const-string v6, "root-runtime-v2.lock"

    .line 139
    .line 140
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "rw"

    .line 144
    .line 145
    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 153
    .line 154
    .line 155
    move-result-object v5
    :try_end_9b
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_93 .. :try_end_9b} :catch_9e
    .catchall {:try_start_93 .. :try_end_9b} :catchall_9c

    .line 156
    goto :goto_9f

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    goto :goto_c7

    .line 159
    :catch_9e
    move-object v5, v4

    .line 160
    :goto_9f
    if-nez v5, :cond_a6

    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 163
    .line 164
    .line 165
    move-object v6, v4

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    new-instance v6, Liw1;

    .line 168
    .line 169
    invoke-direct {v6, v3, v5}, Liw1;-><init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_9c

    .line 170
    .line 171
    .line 172
    :goto_ab
    if-nez v6, :cond_ae

    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    :try_start_ae
    invoke-static {v1, v2, p0}, Lcom/vincenthzr/locationspoofer/runtime/worker/RootRuntimeMain;->a(ILjava/io/File;[B)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_bb

    .line 176
    .line 177
    .line 178
    :try_start_b1
    invoke-static {v6, v4}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b9

    .line 179
    .line 180
    .line 181
    array-length v1, p0

    .line 182
    invoke-static {p0, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_b9
    move-exception v1

    .line 187
    goto :goto_c2

    .line 188
    :catchall_bb
    move-exception v1

    .line 189
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 190
    :catchall_bd
    move-exception v2

    .line 191
    :try_start_be
    invoke-static {v6, v1}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v2
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_b9

    .line 195
    :goto_c2
    array-length v2, p0

    .line 196
    invoke-static {p0, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :goto_c7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_cb
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    const-string p0, "Check failed."

    .line 221
    .line 222
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
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
