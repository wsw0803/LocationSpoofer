.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lxd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    iget-object p0, p0, Lxd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_142

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;->a(Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;)Landroid/location/LocationManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p0, Ly92;

    .line 22
    .line 23
    iget-object v0, p0, Ly92;->e:Lmr2;

    .line 24
    .line 25
    iget-object p0, p0, Ly92;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lmr2;->d(Ljava/lang/String;)Llr2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p0, Lwe3;

    .line 33
    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Lwe3;->invoke()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/high16 v1, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lwc0;->D(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v0, Lqe0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lqe0;-><init>(F)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    check-cast p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    check-cast p0, Lnq1;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnq1;->e()V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_44
    check-cast p0, Lk92;

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lk92;->h(F)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_4a
    check-cast p0, Lhg1;

    .line 76
    .line 77
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 78
    .line 79
    iget-object p0, p0, Lhg1;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_54
    check-cast p0, Lrf1;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p0, p0, Ljf1;->n:I

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p0, Lj71;

    .line 99
    .line 100
    iget-object p0, p0, Lj71;->a:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {p0}, Lwm2;->inCompatibilityMode()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 107
    .line 108
    invoke-virtual {p0}, Lwm2;->isOpenInternal$room_runtime()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_72

    .line 113
    .line 114
    :cond_71
    const/4 v3, 0x1

    .line 115
    :cond_72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77
    check-cast p0, Li61;

    .line 121
    .line 122
    iget-object v6, p0, Li61;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    new-instance v9, Lh61;

    .line 125
    .line 126
    invoke-direct {v9, p0, v2, v1}, Lh61;-><init>(Li61;Lg70;I)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_88
    check-cast p0, Lm41;

    .line 138
    .line 139
    iget-object p0, p0, Lm41;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "input_method"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    .line 161
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln80;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Li83;->k(Ln80;)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    check-cast p0, Luu0;

    .line 175
    .line 176
    new-instance v0, Ltu0;

    .line 177
    .line 178
    iget-object v1, p0, Luu0;->e:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v4, p0, Luu0;->f:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v5, Lpn2;

    .line 183
    .line 184
    const/16 v6, 0x19

    .line 185
    .line 186
    invoke-direct {v5, v6, v3}, Lpn2;-><init>(IZ)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v5, Lpn2;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, p0, Luu0;->g:Lq9;

    .line 192
    .line 193
    invoke-direct {v0, v1, v4, v5, v2}, Ltu0;-><init>(Landroid/content/Context;Ljava/lang/String;Lpn2;Lq9;)V

    .line 194
    .line 195
    .line 196
    iget-boolean p0, p0, Luu0;->i:Z

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_c9
    check-cast p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;

    .line 203
    .line 204
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$install$15$1;->a(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)Lrm3;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d0
    check-cast p0, Lov0;

    .line 210
    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {p0, v0, v1}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_e0
    check-cast p0, Landroid/util/AtomicFile;

    .line 226
    .line 227
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->b(Landroid/util/AtomicFile;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    check-cast p0, Lug0;

    .line 233
    .line 234
    invoke-virtual {p0}, Lug0;->r1()V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_ed
    check-cast p0, Lce3;

    .line 239
    .line 240
    invoke-interface {p0}, Lce3;->close()V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :pswitch_f3
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p0, Ljava/lang/Integer;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_ff
    check-cast p0, Lo62;

    .line 257
    .line 258
    new-instance v0, Lef3;

    .line 259
    .line 260
    invoke-direct {v0, p0, v4}, Lef3;-><init>(Lo62;F)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_107
    check-cast p0, Lfg1;

    .line 265
    .line 266
    invoke-virtual {p0}, Lfg1;->d()Lhg3;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10e
    check-cast p0, Ljava/lang/ClassLoader;

    .line 272
    .line 273
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115
    check-cast p0, Lm41;

    .line 279
    .line 280
    const-string v0, ":memory:"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lm41;->d(Ljava/lang/String;)Llr2;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 288
    .line 289
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_125
    check-cast p0, Lcj2;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    check-cast p0, Luj;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12b
    check-cast p0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_132
    check-cast p0, Lrd3;

    .line 308
    .line 309
    invoke-interface {p0}, Lrd3;->V0()Lqd3;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_139
    check-cast p0, Leg;

    .line 315
    .line 316
    invoke-static {p0}, Llc0;->G(Lzg0;)V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :pswitch_13f
    check-cast p0, Lco2;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_139
        :pswitch_132
        :pswitch_12b
        :pswitch_128
        :pswitch_125
        :pswitch_11e
        :pswitch_115
        :pswitch_10e
        :pswitch_107
        :pswitch_ff
        :pswitch_f3
        :pswitch_ed
        :pswitch_e7
        :pswitch_e0
        :pswitch_d0
        :pswitch_c9
        :pswitch_ad
        :pswitch_9e
        :pswitch_88
        :pswitch_77
        :pswitch_61
        :pswitch_54
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_33
        :pswitch_1f
        :pswitch_14
    .end packed-switch
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
