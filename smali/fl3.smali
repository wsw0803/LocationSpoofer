.class public abstract Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lg83;

.field public static final b:Llm1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ld63;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_13

    .line 11
    .line 12
    new-instance v0, Lil3;

    .line 13
    .line 14
    invoke-direct {v0}, Lg83;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfl3;->a:Lg83;

    .line 18
    .line 19
    goto :goto_26

    .line 20
    :cond_13
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1f

    .line 23
    .line 24
    new-instance v0, Lhl3;

    .line 25
    .line 26
    invoke-direct {v0}, Lgl3;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfl3;->a:Lg83;

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    new-instance v0, Lgl3;

    .line 33
    .line 34
    invoke-direct {v0}, Lgl3;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lfl3;->a:Lg83;

    .line 38
    .line 39
    :goto_26
    new-instance v0, Llm1;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Llm1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lfl3;->b:Llm1;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

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

.method public static a(Landroid/content/Context;Lxr0;Landroid/content/res/Resources;ILjava/lang/String;IILum;Z)Landroid/graphics/Typeface;
    .registers 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Las0;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_1d4

    .line 15
    .line 16
    check-cast v0, Las0;

    .line 17
    .line 18
    iget-object v3, v0, Las0;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_31

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move-object v3, v7

    .line 51
    :goto_32
    if-eqz v3, :cond_48

    .line 52
    .line 53
    if-eqz v1, :cond_47

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lmc;

    .line 65
    .line 66
    invoke-direct {v2, v5, v1, v3}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v3

    .line 73
    :cond_48
    const/4 v9, 0x1

    .line 74
    if-eqz p8, :cond_53

    .line 75
    .line 76
    iget v3, v0, Las0;->d:I

    .line 77
    .line 78
    if-nez v3, :cond_51

    .line 79
    .line 80
    :goto_4f
    move v3, v9

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    move v3, v8

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    if-nez v1, :cond_51

    .line 85
    .line 86
    goto :goto_4f

    .line 87
    :goto_56
    const/4 v5, -0x1

    .line 88
    if-eqz p8, :cond_5c

    .line 89
    .line 90
    iget v10, v0, Las0;->c:I

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v10, v5

    .line 94
    :goto_5d
    new-instance v11, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lgg1;

    .line 104
    .line 105
    const/16 v13, 0x19

    .line 106
    .line 107
    invoke-direct {v12, v13, v8}, Lgg1;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v12, Lgg1;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v0, Las0;->b:Lqr0;

    .line 113
    .line 114
    iget-object v0, v0, Las0;->a:Lqr0;

    .line 115
    .line 116
    if-eqz v1, :cond_92

    .line 117
    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v14, v8

    .line 129
    :goto_80
    if-ge v14, v13, :cond_8d

    .line 130
    .line 131
    aget-object v15, v0, v14

    .line 132
    .line 133
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_80

    .line 142
    :cond_8d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_a7

    .line 147
    :cond_92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, v0, v8

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_a7
    new-instance v13, Lm41;

    .line 169
    .line 170
    new-instance v1, Lsk2;

    .line 171
    .line 172
    invoke-direct {v1, v11}, Lsk2;-><init>(Landroid/os/Handler;)V

    .line 173
    .line 174
    .line 175
    const/16 v11, 0x9

    .line 176
    .line 177
    invoke-direct {v13, v11, v12, v1}, Lm41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x4

    .line 181
    if-eqz v3, :cond_15d

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gt v3, v9, :cond_157

    .line 188
    .line 189
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, Lqr0;

    .line 195
    .line 196
    sget-object v0, Lwr0;->a:Llm1;

    .line 197
    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v14, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    aget-object v0, v0, v8

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v4}, Lwr0;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v14, Lwr0;->a:Llm1;

    .line 224
    .line 225
    invoke-virtual {v14, v0}, Llm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Landroid/graphics/Typeface;

    .line 230
    .line 231
    if-eqz v14, :cond_f3

    .line 232
    .line 233
    new-instance v0, Lx7;

    .line 234
    .line 235
    invoke-direct {v0, v11, v12, v14}, Lx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lsk2;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v14

    .line 242
    goto/16 :goto_1ce

    .line 243
    .line 244
    :cond_f3
    if-ne v10, v5, :cond_115

    .line 245
    .line 246
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    aget-object v1, v1, v8

    .line 256
    .line 257
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v2, v1, v4}, Lwr0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lvr0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v13, v0}, Lm41;->B(Lvr0;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lvr0;->a:Landroid/graphics/Typeface;

    .line 275
    .line 276
    goto/16 :goto_1ce

    .line 277
    .line 278
    :cond_115
    move-object v1, v0

    .line 279
    new-instance v0, Ltr0;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct/range {v0 .. v5}, Ltr0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    :try_start_11c
    sget-object v1, Lwr0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_122
    .catch Ljava/lang/InterruptedException; {:try_start_11c .. :try_end_122} :catch_145

    .line 291
    int-to-long v1, v10

    .line 292
    :try_start_123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_129
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_123 .. :try_end_129} :catch_134
    .catch Ljava/lang/InterruptedException; {:try_start_123 .. :try_end_129} :catch_132
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_123 .. :try_end_129} :catch_136

    .line 298
    :try_start_129
    check-cast v0, Lvr0;

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Lm41;->B(Lvr0;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v0, Lvr0;->a:Landroid/graphics/Typeface;

    .line 304
    .line 305
    goto/16 :goto_1ce

    .line 306
    .line 307
    :catch_132
    move-exception v0

    .line 308
    goto :goto_13e

    .line 309
    :catch_134
    move-exception v0

    .line 310
    goto :goto_13f

    .line 311
    :catch_136
    new-instance v0, Ljava/lang/InterruptedException;

    .line 312
    .line 313
    const-string v1, "timeout"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_13e
    throw v0

    .line 320
    :goto_13f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v1
    :try_end_145
    .catch Ljava/lang/InterruptedException; {:try_start_129 .. :try_end_145} :catch_145

    .line 326
    :catch_145
    iget-object v0, v13, Lm41;->g:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lsk2;

    .line 329
    .line 330
    iget-object v1, v13, Lm41;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lgg1;

    .line 333
    .line 334
    new-instance v2, Lwv;

    .line 335
    .line 336
    invoke-direct {v2, v1, v6}, Lwv;-><init>(Lgg1;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lsk2;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1ce

    .line 343
    .line 344
    :cond_157
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 345
    .line 346
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v7

    .line 350
    :cond_15d
    invoke-static {v0, v4}, Lwr0;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Lwr0;->a:Llm1;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Llm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/graphics/Typeface;

    .line 361
    .line 362
    if-eqz v3, :cond_175

    .line 363
    .line 364
    new-instance v0, Lx7;

    .line 365
    .line 366
    invoke-direct {v0, v11, v12, v3}, Lx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lsk2;->execute(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    move-object v7, v3

    .line 373
    goto :goto_1ce

    .line 374
    :cond_175
    new-instance v1, Lur0;

    .line 375
    .line 376
    invoke-direct {v1, v13, v8}, Lur0;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lwr0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter v3

    .line 382
    :try_start_17d
    sget-object v5, Lwr0;->d:Ln23;

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ln23;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/util/ArrayList;

    .line 389
    .line 390
    if-eqz v6, :cond_18e

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    monitor-exit v3

    .line 396
    goto :goto_1ce

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    goto :goto_1d2

    .line 399
    :cond_18e
    new-instance v6, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v2, v6}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    monitor-exit v3
    :try_end_19a
    .catchall {:try_start_17d .. :try_end_19a} :catchall_18c

    .line 411
    move-object v3, v0

    .line 412
    new-instance v0, Ltr0;

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    move-object v1, v2

    .line 416
    move-object/from16 v2, p0

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, Ltr0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lwr0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 422
    .line 423
    new-instance v3, Lur0;

    .line 424
    .line 425
    invoke-direct {v3, v1, v9}, Lur0;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_1bb

    .line 433
    .line 434
    new-instance v1, Landroid/os/Handler;

    .line 435
    .line 436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bb
    new-instance v1, Landroid/os/Handler;

    .line 445
    .line 446
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    new-instance v5, Ltk2;

    .line 450
    .line 451
    invoke-direct {v5}, Ltk2;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v0, v5, Ltk2;->f:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v3, v5, Ltk2;->g:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v1, v5, Ltk2;->h:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    :goto_1ce
    move-object v0, v7

    .line 464
    move-object/from16 v7, p2

    .line 465
    .line 466
    goto :goto_1f7

    .line 467
    :goto_1d2
    :try_start_1d2
    monitor-exit v3
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_18c

    .line 468
    throw v0

    .line 469
    :cond_1d4
    sget-object v3, Lfl3;->a:Lg83;

    .line 470
    .line 471
    check-cast v0, Lyr0;

    .line 472
    .line 473
    move-object/from16 v7, p2

    .line 474
    .line 475
    invoke-virtual {v3, v2, v0, v7, v4}, Lg83;->e(Landroid/content/Context;Lyr0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v1, :cond_1f7

    .line 480
    .line 481
    if-eqz v0, :cond_1f4

    .line 482
    .line 483
    new-instance v2, Landroid/os/Handler;

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lmc;

    .line 493
    .line 494
    invoke-direct {v3, v5, v1, v0}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f4
    invoke-virtual {v1, v6}, Lum;->a(I)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    :goto_1f7
    if-eqz v0, :cond_202

    .line 505
    .line 506
    sget-object v1, Lfl3;->b:Llm1;

    .line 507
    .line 508
    invoke-static/range {p2 .. p6}, Lfl3;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2, v0}, Llm1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_202
    return-object v0
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

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
