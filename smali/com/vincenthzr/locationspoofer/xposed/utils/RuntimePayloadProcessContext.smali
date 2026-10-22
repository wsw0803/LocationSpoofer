.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;

.field private static volatile cachedContext:Landroid/content/Context;

.field private static final identity:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext$identity$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;

    .line 7
    .line 8
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext$identity$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext$identity$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->identity:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext$identity$1;

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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lkv0;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->call$lambda$1(Lkv0;)Ljava/lang/Object;

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

.method private static final call$lambda$1(Lkv0;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->cachedContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->resolve()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->cachedContext:Landroid/content/Context;

    .line 12
    .line 13
    :cond_c
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private final resolve()Landroid/content/Context;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    const-string v1, "android.app.ActivityThread"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "currentApplication"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v4, v2, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    move-object v2, v0

    .line 36
    :goto_23
    if-nez v2, :cond_50

    .line 37
    .line 38
    const-string v2, "currentActivityThread"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_49

    .line 52
    .line 53
    const-string v4, "mInitialApplication"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v2, :cond_49

    .line 69
    .line 70
    check-cast v1, Landroid/content/Context;
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_20

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    move-object v2, v0

    .line 75
    goto :goto_50

    .line 76
    :goto_4b
    new-instance v2, Lkl2;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    instance-of v1, v2, Lkl2;

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    :cond_55
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v2, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v1, v0

    .line 96
    :goto_5f
    filled-new-array {v1, v2}, [Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8c

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->resolve$candidate(Landroid/content/Context;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_76

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_76

    .line 141
    :cond_8c
    const/16 v1, 0x3e8

    .line 142
    .line 143
    if-ne p0, v1, :cond_9d

    .line 144
    .line 145
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->getSystemContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9d

    .line 152
    .line 153
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->resolve$candidate(Landroid/content/Context;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v1, v0

    .line 159
    :goto_9e
    invoke-virtual {v2, p0, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;->select(ILjava/util/List;Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/Context;

    .line 164
    .line 165
    if-eqz p0, :cond_a7

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a7
    const-string p0, "\u8fd0\u884c\u5305\u5bbf\u4e3b\u4e0a\u4e0b\u6587\u5c1a\u672a\u5c31\u7eea\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 169
    .line 170
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0
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

.method private static final resolve$candidate(Landroid/content/Context;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lza;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-lt v0, v3, :cond_27

    .line 22
    .line 23
    invoke-static {p0}, Ljd2;->a(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhc;->a(Landroid/content/AttributionSource;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    move-object v5, v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Ljava/lang/String;I)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_24

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :goto_38
    new-instance v2, Lkl2;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    instance-of p0, v2, Lkl2;

    .line 63
    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v2

    .line 68
    :goto_43
    check-cast v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;

    .line 69
    .line 70
    return-object v1
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


# virtual methods
.method public final call(Lkv0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkv0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->identity:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext$identity$1;

    .line 5
    .line 6
    new-instance v0, Lsp1;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p1}, Lsp1;-><init>(ILkv0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContextKt;->withRuntimeProcessIdentity(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeCallingIdentity;Lzu0;)Ljava/lang/Object;

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
.end method
