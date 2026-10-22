.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmj1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 7
    iput p2, p0, Lmj1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget p0, p0, Lmj1;->e:I

    .line 2
    .line 3
    sget-object v0, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/32 v3, 0xf4240

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_1d0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    div-long/2addr v0, v3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance p0, Ljava/io/File;

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-nez v0, :cond_25

    .line 34
    .line 35
    const-string v0, "/system/lib/libsensorservice.so"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, "/system/lib64/libsensorservice.so"

    .line 39
    .line 40
    :goto_27
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    const-string v0, "SHA-256"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_5b

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x10000

    .line 55
    .line 56
    :try_start_37
    new-array p0, p0, [B

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_46

    .line 63
    .line 64
    invoke-virtual {v0, p0, v2, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_39

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzo2;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, v2}, Lzo2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lkp;->i0([BLkv0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_6a

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_64

    .line 95
    :goto_5e
    :try_start_5e
    throw p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    :try_start_60
    invoke-static {v3, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_5b

    .line 101
    :goto_64
    new-instance v0, Lkl2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p0, v0

    .line 107
    :goto_6a
    nop

    .line 108
    instance-of v0, p0, Lkl2;

    .line 109
    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v1, p0

    .line 114
    :goto_71
    move-object v8, v1

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sparse-switch v1, :sswitch_data_20e

    .line 139
    .line 140
    .line 141
    goto :goto_c0

    .line 142
    :sswitch_8d
    const-string v1, "redmi"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a8

    .line 149
    .line 150
    goto :goto_c0

    .line 151
    :sswitch_96
    const-string v1, "oppo"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_bd

    .line 158
    .line 159
    goto :goto_c0

    .line 160
    :sswitch_9f
    const-string v1, "xiaomi"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a8

    .line 167
    .line 168
    goto :goto_c0

    .line 169
    :cond_a8
    const-string v0, "hyperos"

    .line 170
    .line 171
    :goto_aa
    move-object v6, v0

    .line 172
    goto :goto_c3

    .line 173
    :sswitch_ac
    const-string v1, "realme"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_bd

    .line 180
    .line 181
    goto :goto_c0

    .line 182
    :sswitch_b5
    const-string v1, "oneplus"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c0

    .line 189
    .line 190
    :cond_bd
    const-string v0, "coloros"

    .line 191
    .line 192
    goto :goto_aa

    .line 193
    :cond_c0
    :goto_c0
    const-string v0, "aosp"

    .line 194
    .line 195
    goto :goto_aa

    .line 196
    :goto_c3
    new-instance v2, Leq2;

    .line 197
    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    invoke-static {p0}, Ldq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ldq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Ldq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string p0, "sensor-waveform-v1"

    .line 223
    .line 224
    const-string v0, "runtime-engine-v2"

    .line 225
    .line 226
    const-string v1, "location-v1"

    .line 227
    .line 228
    const-string v9, "route-v1"

    .line 229
    .line 230
    filled-new-array {v1, v9, p0, v0}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v0, "linked-motion-v1"

    .line 239
    .line 240
    invoke-static {v0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lpz;->F0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct/range {v2 .. v9}, Leq2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_fb
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_100
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {p0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_107
    sget-object p0, Lcom/vincenthzr/locationspoofer/runtime/message/RootMessageMain;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_112
    new-instance p0, Ldm2;

    .line 276
    .line 277
    invoke-direct {p0}, Ldm2;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_121
    return-object v5

    .line 291
    :pswitch_122
    invoke-static {}, Lkotlinx/coroutines/channels/ProduceKt;->a()Lrm3;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_12c
    invoke-static {v1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_131
    new-instance p0, Lc72;

    .line 307
    .line 308
    invoke-direct {p0}, Lc72;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_137
    new-instance p0, Ld72;

    .line 313
    .line 314
    invoke-direct {p0}, Ld72;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_13d
    move p0, v2

    .line 319
    sget-object v2, Ll93;->j:Ll93;

    .line 320
    .line 321
    new-array v0, p0, [Lvz2;

    .line 322
    .line 323
    const-string v1, "kotlin.Unit"

    .line 324
    .line 325
    invoke-static {v1}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_16f

    .line 330
    .line 331
    sget-object v3, Ll93;->g:Ll93;

    .line 332
    .line 333
    if-eq v2, v3, :cond_14f

    .line 334
    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    const/4 p0, 0x1

    .line 337
    :goto_150
    if-nez p0, :cond_169

    .line 338
    .line 339
    new-instance v5, Lgy;

    .line 340
    .line 341
    invoke-direct {v5, v1}, Lgy;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object p0, v0

    .line 345
    new-instance v0, Lxz2;

    .line 346
    .line 347
    iget-object v3, v5, Lgy;->b:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p0}, Lkp;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct/range {v0 .. v5}, Lxz2;-><init>(Ljava/lang/String;Lee0;ILjava/util/List;Lgy;)V

    .line 358
    .line 359
    .line 360
    move-object v5, v0

    .line 361
    goto :goto_174

    .line 362
    :cond_169
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 363
    .line 364
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    const-string p0, "Blank serial names are prohibited"

    .line 369
    .line 370
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_174
    return-object v5

    .line 374
    :pswitch_175
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->a()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_17e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    div-long/2addr v0, v3

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_188
    sget p0, Lcom/vincenthzr/locationspoofer/push/MessageDeliveryReceiver;->a:I

    .line 394
    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {p0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    sget-object p0, Lky1;->a:Lky1;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_19d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1a0
    return-object v0

    .line 418
    :pswitch_1a1
    sget-object p0, Lik0;->e:Lik0;

    .line 419
    .line 420
    invoke-static {p0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_1a8
    sget-object p0, Lvs;->f:Lvs;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    new-instance v0, Ll92;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Ll92;-><init>(I)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1b4
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->a()Lha1;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1b9
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->d()Lha1;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_1be
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->e()Lha1;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_1c3
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->b()Lha1;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_1c8
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->c()Lha1;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_1cd
    return-object v0

    .line 463
    :pswitch_1ce
    return-object v5

    .line 464
    nop

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1c8
        :pswitch_1c3
        :pswitch_1be
        :pswitch_1b9
        :pswitch_1b4
        :pswitch_1a8
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19d
        :pswitch_19a
        :pswitch_193
        :pswitch_188
        :pswitch_17e
        :pswitch_175
        :pswitch_13d
        :pswitch_137
        :pswitch_131
        :pswitch_12c
        :pswitch_127
        :pswitch_122
        :pswitch_121
        :pswitch_118
        :pswitch_112
        :pswitch_107
        :pswitch_100
        :pswitch_fb
        :pswitch_18
    .end packed-switch

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
    :sswitch_data_20e
    .sparse-switch
        -0x4eb36700 -> :sswitch_b5
        -0x37ba884a -> :sswitch_ac
        -0x2d450b45 -> :sswitch_9f
        0x3427a0 -> :sswitch_96
        0x675e5ed -> :sswitch_8d
    .end sparse-switch
.end method
