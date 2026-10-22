.class public final synthetic Lga0;
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
    iput p1, p0, Lga0;->e:I

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

.method public synthetic constructor <init>(Lj71;I)V
    .registers 3

    .line 7
    iput p2, p0, Lga0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lga0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_ae

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_13
    sget-object p0, Lhj1;->a:Lxh0;

    .line 21
    .line 22
    sget-object p0, Lca;->M:Lca;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_20
    new-instance p0, Lrf1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v0}, Lrf1;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Lg81;->b:Lf81;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    sget-object p0, Le91;->b:Ld91;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    sget-object p0, Ly81;->b:Lig2;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    sget-object p0, Lb91;->b:Lxz2;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    sget-object p0, Lh91;->b:Lxz2;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    return-object v1

    .line 56
    :pswitch_37
    new-instance p0, Lqe0;

    .line 57
    .line 58
    const/high16 v0, 0x42400000    # 48.0f

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lqe0;-><init>(F)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    return-object v0

    .line 65
    :pswitch_40
    sget-object p0, Lu21;->a:Lxh0;

    .line 66
    .line 67
    sget-object p0, Lta0;->a:Lta0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_4d
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    :try_start_52
    sget-object p0, Lpu0;->g:Lid1;

    .line 84
    .line 85
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz p0, :cond_72

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_72

    .line 98
    .line 99
    const-string v1, "beginTransaction"

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 104
    .line 105
    const-class v4, Landroid/os/CancellationSignal;

    .line 106
    .line 107
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_72
    .catchall {:try_start_52 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    :cond_72
    return-object v0

    .line 116
    :pswitch_73
    :try_start_73
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    const-string v1, "getThreadSession"

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_80

    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    :catchall_80
    return-object v0

    .line 130
    :pswitch_81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->l()Ljavax/crypto/Cipher;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->k()Ljava/security/Signature;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_92
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->x()Ljava/security/Signature;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_97
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->t()Lrm3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9c
    return-object v1

    .line 158
    :pswitch_9d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    return-object v1

    .line 162
    :pswitch_a1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a()Lrm3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a1
        :pswitch_a0
        :pswitch_a0
        :pswitch_9d
        :pswitch_9c
        :pswitch_97
        :pswitch_92
        :pswitch_8d
        :pswitch_88
        :pswitch_81
        :pswitch_73
        :pswitch_52
        :pswitch_4d
        :pswitch_45
        :pswitch_40
        :pswitch_3f
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_20
        :pswitch_18
        :pswitch_13
        :pswitch_b
    .end packed-switch
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
