.class public final Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Lx7;->e:I

    iput-object p2, p0, Lx7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx7;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz7;Lv7;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx7;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lx7;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_9e

    .line 8
    .line 9
    .line 10
    check-cast p0, Lur0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lur0;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p0, Lgg1;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lum;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lum;->k(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    :try_start_1d
    sget-object v0, Li8;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v3, "AppCompat recreation"

    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_5f

    .line 46
    :cond_2d
    sget-object v0, Li8;->e:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_38} :catch_42
    .catchall {:try_start_1d .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_5f

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    const-string v0, "ActivityRecreator"

    .line 60
    .line 61
    const-string v1, "Exception while invoking performStopActivity"

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :catch_42
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    if-ne v0, v1, :cond_5f

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5f

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Unable to stop"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :pswitch_60
    check-cast p0, Landroid/app/Application;

    .line 98
    .line 99
    check-cast v1, Lh8;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    check-cast p0, Lh8;

    .line 106
    .line 107
    iput-object v1, p0, Lh8;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    check-cast p0, Lv7;

    .line 111
    .line 112
    check-cast v1, Lz7;

    .line 113
    .line 114
    iget-object v0, v1, Lz7;->g:Lav1;

    .line 115
    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    iget-object v2, v0, Lav1;->e:Lyu1;

    .line 119
    .line 120
    if-eqz v2, :cond_7c

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lyu1;->k(Lav1;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, v1, Lz7;->l:Lfw1;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_9a

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9a

    .line 136
    .line 137
    invoke-virtual {p0}, Ltv1;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8f

    .line 142
    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    iget-object v0, p0, Ltv1;->e:Landroid/view/View;

    .line 145
    .line 146
    if-nez v0, :cond_94

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, v0, v0, v0}, Ltv1;->d(IIZZ)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iput-object p0, v1, Lz7;->w:Lv7;

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    const/4 p0, 0x0

    .line 156
    iput-object p0, v1, Lz7;->y:Lx7;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_68
        :pswitch_60
        :pswitch_1d
        :pswitch_f
    .end packed-switch
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
