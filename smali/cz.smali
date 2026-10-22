.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcz;->e:I

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lcz;->e:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_3d8

    .line 10
    .line 11
    .line 12
    check-cast p1, Llr2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->L(Llr2;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast p1, Llr2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->e(Llr2;)Lrm3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p1, Llr2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->d(Llr2;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast p1, Llr2;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->P(Llr2;)Lrm3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;->a(Ljava/lang/String;)Lrm3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    check-cast p1, Ljava/lang/Byte;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->a(B)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->p(Ljava/lang/Throwable;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->u(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->w(Ljava/lang/String;)Lrm3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    check-cast p1, Loc2;

    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_63
    check-cast p1, Ljava/lang/Byte;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/EmbeddedSensorLibrary;->b(B)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/EmbeddedSensorLibrary;->a(Ljava/util/zip/ZipEntry;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79
    check-cast p1, Lne2;

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    check-cast p1, Lt32;

    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_81
    check-cast p1, Lt32;

    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_84
    check-cast p1, Ljava/lang/Byte;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;->a(B)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    check-cast p1, Lmz2;

    .line 145
    .line 146
    invoke-static {p1}, Lkz2;->f(Lmz2;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_95
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    new-instance p0, Lkb0;

    .line 153
    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v3, Lxd;

    .line 181
    .line 182
    invoke-direct {v3, p1, v0}, Lxd;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2, v1, v3}, Lkb0;-><init>(IFLzu0;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    check-cast p1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_cd
    check-cast p1, Ll80;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;->a(Ll80;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    check-cast p1, Loc2;

    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_d7
    check-cast p1, Lyx1;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p0, Lo70;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-direct {p0, v4, v3}, Lo70;-><init>(IB)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lur;

    .line 228
    .line 229
    const-class v5, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;

    .line 230
    .line 231
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v6, Lxt2;->i:La93;

    .line 236
    .line 237
    sget-object v7, Lab1;->e:Lab1;

    .line 238
    .line 239
    invoke-direct {v4, v6, v5, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Ls23;

    .line 243
    .line 244
    invoke-direct {p0, v4}, Le51;-><init>(Lur;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lu20;

    .line 251
    .line 252
    const/16 v4, 0x18

    .line 253
    .line 254
    invoke-direct {p0, v4}, Lu20;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lur;

    .line 258
    .line 259
    const-class v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;

    .line 260
    .line 261
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v4, v6, v5, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Ls23;

    .line 269
    .line 270
    invoke-direct {p0, v4}, Le51;-><init>(Lur;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Lo70;

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-direct {p0, v4, v3}, Lo70;-><init>(IB)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lur;

    .line 283
    .line 284
    const-class v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 285
    .line 286
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v4, v6, v5, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Ls23;

    .line 294
    .line 295
    invoke-direct {p0, v4}, Le51;-><init>(Lur;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 299
    .line 300
    .line 301
    new-instance p0, Lo70;

    .line 302
    .line 303
    const/4 v4, 0x5

    .line 304
    invoke-direct {p0, v4, v3}, Lo70;-><init>(IB)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lur;

    .line 308
    .line 309
    const-class v5, Lin2;

    .line 310
    .line 311
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v4, v6, v5, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Ls23;

    .line 319
    .line 320
    invoke-direct {p0, v4}, Le51;-><init>(Lur;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lo70;

    .line 327
    .line 328
    const/4 v4, 0x6

    .line 329
    invoke-direct {p0, v4, v3}, Lo70;-><init>(IB)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lur;

    .line 333
    .line 334
    const-class v5, Lxn2;

    .line 335
    .line 336
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v4, v6, v5, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 341
    .line 342
    .line 343
    new-instance p0, Ls23;

    .line 344
    .line 345
    invoke-direct {p0, v4}, Le51;-><init>(Lur;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 349
    .line 350
    .line 351
    new-instance p0, Lo70;

    .line 352
    .line 353
    const/4 v4, 0x7

    .line 354
    invoke-direct {p0, v4, v3}, Lo70;-><init>(IB)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lur;

    .line 358
    .line 359
    const-class v5, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 360
    .line 361
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-direct {v4, v6, v5, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Ls23;

    .line 369
    .line 370
    invoke-direct {p0, v4}, Le51;-><init>(Lur;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 374
    .line 375
    .line 376
    new-instance p0, Lo70;

    .line 377
    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    invoke-direct {p0, v4, v3}, Lo70;-><init>(IB)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lur;

    .line 384
    .line 385
    const-class v5, Lcn2;

    .line 386
    .line 387
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-direct {v4, v6, v5, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 392
    .line 393
    .line 394
    new-instance p0, Ls23;

    .line 395
    .line 396
    invoke-direct {p0, v4}, Le51;-><init>(Lur;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 400
    .line 401
    .line 402
    new-instance p0, Lo70;

    .line 403
    .line 404
    const/16 v4, 0x9

    .line 405
    .line 406
    invoke-direct {p0, v4, v3}, Lo70;-><init>(IB)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lur;

    .line 410
    .line 411
    const-class v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    .line 412
    .line 413
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-direct {v4, v6, v5, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Ls23;

    .line 421
    .line 422
    invoke-direct {p0, v4}, Le51;-><init>(Lur;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 426
    .line 427
    .line 428
    new-instance p0, Lo70;

    .line 429
    .line 430
    const/16 v4, 0xa

    .line 431
    .line 432
    invoke-direct {p0, v4, v3}, Lo70;-><init>(IB)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lur;

    .line 436
    .line 437
    const-class v5, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 438
    .line 439
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-direct {v4, v6, v5, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 444
    .line 445
    .line 446
    new-instance p0, Ls23;

    .line 447
    .line 448
    invoke-direct {p0, v4}, Le51;-><init>(Lur;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 452
    .line 453
    .line 454
    new-instance p0, Lo70;

    .line 455
    .line 456
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lur;

    .line 460
    .line 461
    const-class v4, Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;

    .line 462
    .line 463
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 468
    .line 469
    .line 470
    new-instance p0, Ls23;

    .line 471
    .line 472
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 476
    .line 477
    .line 478
    new-instance p0, Lo70;

    .line 479
    .line 480
    const/16 v0, 0xc

    .line 481
    .line 482
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lur;

    .line 486
    .line 487
    const-class v4, Ln03;

    .line 488
    .line 489
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 494
    .line 495
    .line 496
    new-instance p0, Ls23;

    .line 497
    .line 498
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 502
    .line 503
    .line 504
    new-instance p0, Lo70;

    .line 505
    .line 506
    const/16 v0, 0xd

    .line 507
    .line 508
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lur;

    .line 512
    .line 513
    const-class v4, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 514
    .line 515
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 520
    .line 521
    .line 522
    new-instance p0, Ls23;

    .line 523
    .line 524
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 528
    .line 529
    .line 530
    new-instance p0, Lo70;

    .line 531
    .line 532
    const/16 v0, 0xe

    .line 533
    .line 534
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lur;

    .line 538
    .line 539
    const-class v4, Lcom/vincenthzr/locationspoofer/data/cloud/AccountBenefitsRepository;

    .line 540
    .line 541
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 546
    .line 547
    .line 548
    new-instance p0, Ls23;

    .line 549
    .line 550
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 554
    .line 555
    .line 556
    new-instance p0, Lo70;

    .line 557
    .line 558
    const/16 v0, 0xf

    .line 559
    .line 560
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lur;

    .line 564
    .line 565
    const-class v4, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 566
    .line 567
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 572
    .line 573
    .line 574
    new-instance p0, Ls23;

    .line 575
    .line 576
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 580
    .line 581
    .line 582
    new-instance p0, Lo70;

    .line 583
    .line 584
    const/16 v0, 0x10

    .line 585
    .line 586
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lur;

    .line 590
    .line 591
    const-class v4, Lnm0;

    .line 592
    .line 593
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 598
    .line 599
    .line 600
    new-instance p0, Ls23;

    .line 601
    .line 602
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 606
    .line 607
    .line 608
    new-instance p0, Lo70;

    .line 609
    .line 610
    const/16 v0, 0x11

    .line 611
    .line 612
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lur;

    .line 616
    .line 617
    const-class v4, Lcom/vincenthzr/locationspoofer/data/cloud/CommunityWifiRepository;

    .line 618
    .line 619
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 624
    .line 625
    .line 626
    new-instance p0, Ls23;

    .line 627
    .line 628
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 632
    .line 633
    .line 634
    new-instance p0, Lo70;

    .line 635
    .line 636
    const/16 v0, 0x12

    .line 637
    .line 638
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lur;

    .line 642
    .line 643
    const-class v4, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;

    .line 644
    .line 645
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 650
    .line 651
    .line 652
    new-instance p0, Ls23;

    .line 653
    .line 654
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 658
    .line 659
    .line 660
    new-instance p0, Lo70;

    .line 661
    .line 662
    const/16 v0, 0x13

    .line 663
    .line 664
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lur;

    .line 668
    .line 669
    const-class v4, Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;

    .line 670
    .line 671
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 676
    .line 677
    .line 678
    new-instance p0, Ls23;

    .line 679
    .line 680
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 684
    .line 685
    .line 686
    new-instance p0, Lu20;

    .line 687
    .line 688
    const/16 v0, 0x16

    .line 689
    .line 690
    invoke-direct {p0, v0}, Lu20;-><init>(I)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lur;

    .line 694
    .line 695
    const-class v4, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 696
    .line 697
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 702
    .line 703
    .line 704
    new-instance p0, Ls23;

    .line 705
    .line 706
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 710
    .line 711
    .line 712
    new-instance p0, Lu20;

    .line 713
    .line 714
    const/16 v0, 0x17

    .line 715
    .line 716
    invoke-direct {p0, v0}, Lu20;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lur;

    .line 720
    .line 721
    const-class v4, La52;

    .line 722
    .line 723
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 728
    .line 729
    .line 730
    new-instance p0, Ls23;

    .line 731
    .line 732
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 736
    .line 737
    .line 738
    new-instance p0, Lu20;

    .line 739
    .line 740
    const/16 v0, 0x19

    .line 741
    .line 742
    invoke-direct {p0, v0}, Lu20;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lur;

    .line 746
    .line 747
    const-class v4, Lcom/vincenthzr/locationspoofer/data/repository/WifiRepository;

    .line 748
    .line 749
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 754
    .line 755
    .line 756
    new-instance p0, Ls23;

    .line 757
    .line 758
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 762
    .line 763
    .line 764
    new-instance p0, Lu20;

    .line 765
    .line 766
    const/16 v0, 0x1a

    .line 767
    .line 768
    invoke-direct {p0, v0}, Lu20;-><init>(I)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lur;

    .line 772
    .line 773
    const-class v4, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 774
    .line 775
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 780
    .line 781
    .line 782
    new-instance p0, Ls23;

    .line 783
    .line 784
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 788
    .line 789
    .line 790
    new-instance p0, Lu20;

    .line 791
    .line 792
    const/16 v0, 0x1b

    .line 793
    .line 794
    invoke-direct {p0, v0}, Lu20;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lur;

    .line 798
    .line 799
    const-class v4, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 800
    .line 801
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 806
    .line 807
    .line 808
    new-instance p0, Ls23;

    .line 809
    .line 810
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 814
    .line 815
    .line 816
    new-instance p0, Lu20;

    .line 817
    .line 818
    const/16 v0, 0x1c

    .line 819
    .line 820
    invoke-direct {p0, v0}, Lu20;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Lur;

    .line 824
    .line 825
    const-class v4, Lcom/vincenthzr/locationspoofer/data/repository/HookStatusRepository;

    .line 826
    .line 827
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 832
    .line 833
    .line 834
    new-instance p0, Ls23;

    .line 835
    .line 836
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 840
    .line 841
    .line 842
    new-instance p0, Lu20;

    .line 843
    .line 844
    const/16 v0, 0x1d

    .line 845
    .line 846
    invoke-direct {p0, v0}, Lu20;-><init>(I)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lur;

    .line 850
    .line 851
    const-class v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 852
    .line 853
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 858
    .line 859
    .line 860
    new-instance p0, Ls23;

    .line 861
    .line 862
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 866
    .line 867
    .line 868
    new-instance p0, Lo70;

    .line 869
    .line 870
    invoke-direct {p0, v3, v3}, Lo70;-><init>(IB)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lur;

    .line 874
    .line 875
    const-class v4, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 876
    .line 877
    invoke-static {v4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-direct {v0, v6, v4, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 882
    .line 883
    .line 884
    new-instance p0, Ls23;

    .line 885
    .line 886
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 890
    .line 891
    .line 892
    new-instance p0, Lo70;

    .line 893
    .line 894
    invoke-direct {p0, v1, v3}, Lo70;-><init>(IB)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Lur;

    .line 898
    .line 899
    const-class v1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 900
    .line 901
    invoke-static {v1}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v0, v6, v1, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 906
    .line 907
    .line 908
    new-instance p0, Ls23;

    .line 909
    .line 910
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 914
    .line 915
    .line 916
    new-instance p0, Lo70;

    .line 917
    .line 918
    const/4 v0, 0x3

    .line 919
    invoke-direct {p0, v0, v3}, Lo70;-><init>(IB)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lur;

    .line 923
    .line 924
    const-class v1, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 925
    .line 926
    invoke-static {v1}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v0, v6, v1, p0, v7}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 931
    .line 932
    .line 933
    new-instance p0, Ls23;

    .line 934
    .line 935
    invoke-direct {p0, v0}, Le51;-><init>(Lur;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1, p0}, Lyx1;->a(Le51;)V

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :pswitch_3ad
    check-cast p1, Lh81;

    .line 943
    .line 944
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt;->a(Lh81;)Lrm3;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    return-object p0

    .line 949
    :pswitch_3b4
    check-cast p1, Ljava/lang/Throwable;

    .line 950
    .line 951
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    return-object p0

    .line 956
    :pswitch_3bb
    check-cast p1, Ljava/lang/Exception;

    .line 957
    .line 958
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningRetryKt;->a(Ljava/lang/Exception;)Lrm3;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    return-object p0

    .line 963
    :pswitch_3c2
    check-cast p1, Ljava/lang/Byte;

    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 966
    .line 967
    .line 968
    move-result p0

    .line 969
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->a(B)Ljava/lang/CharSequence;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    return-object p0

    .line 974
    :pswitch_3cd
    check-cast p1, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result p0

    .line 980
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->g(I)Lrm3;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    return-object p0

    .line 985
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_3cd
        :pswitch_3c2
        :pswitch_3bb
        :pswitch_3b4
        :pswitch_3ad
        :pswitch_d7
        :pswitch_d4
        :pswitch_cd
        :pswitch_c7
        :pswitch_bc
        :pswitch_95
        :pswitch_8f
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_32
        :pswitch_2b
        :pswitch_24
        :pswitch_19
        :pswitch_12
    .end packed-switch
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
