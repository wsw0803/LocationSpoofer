.class public final synthetic Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbo3;

.field public final synthetic g:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lbo3;Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxn3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn3;->f:Lbo3;

    .line 4
    .line 5
    iput-object p2, p0, Lxn3;->g:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxn3;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    iget-object v3, v0, Lxn3;->g:Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v0, v0, Lxn3;->f:Lbo3;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_f8

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbo3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lsn3;

    .line 22
    .line 23
    invoke-static {v3}, Lbo3;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x7db5

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x10

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    invoke-static/range {v4 .. v21}, Lsn3;->a(Lsn3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIJLcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZZZLjava/lang/Boolean;ZLjava/lang/String;I)Lsn3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3c
    iget-object v1, v0, Lbo3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    :cond_3e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lsn3;

    .line 69
    .line 70
    invoke-static {v3}, Lbo3;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    const/16 v21, 0x1fff

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-static/range {v4 .. v21}, Lsn3;->a(Lsn3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIJLcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZZZLjava/lang/Boolean;ZLjava/lang/String;I)Lsn3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3e

    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_69
    iget-object v1, v0, Lbo3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    :cond_6b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lsn3;

    .line 114
    .line 115
    invoke-static {v3}, Lbo3;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x7bfd

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    invoke-static/range {v4 .. v21}, Lsn3;->a(Lsn3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIJLcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZZZLjava/lang/Boolean;ZLjava/lang/String;I)Lsn3;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6b

    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_97
    iget-object v1, v0, Lbo3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 153
    .line 154
    :cond_99
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lsn3;

    .line 160
    .line 161
    invoke-static {v3}, Lbo3;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x7fbd

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/16 v11, 0x10

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-static/range {v4 .. v21}, Lsn3;->a(Lsn3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIJLcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZZZLjava/lang/Boolean;ZLjava/lang/String;I)Lsn3;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_99

    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_c6
    const/4 v1, 0x0

    .line 200
    iput-boolean v1, v0, Lbo3;->l:Z

    .line 201
    .line 202
    iget-object v0, v0, Lbo3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 203
    .line 204
    :cond_cb
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Lsn3;

    .line 210
    .line 211
    invoke-static {v3}, Lbo3;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x7ffc

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    invoke-static/range {v4 .. v21}, Lsn3;->a(Lsn3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIJLcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZZZLjava/lang/Boolean;ZLjava/lang/String;I)Lsn3;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_cb

    .line 246
    .line 247
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_97
        :pswitch_69
        :pswitch_3c
    .end packed-switch
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
