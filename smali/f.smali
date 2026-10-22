.class public final Lf;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lxq3;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lf;->a:Z

    return-void
.end method

.method public constructor <init>(Lj81;Lwk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p1, p1, Lj81;->c:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lf;->a:Z

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
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->j:Lvq3;

    .line 12
    .line 13
    iget p0, p0, Lf;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf;->a:Z

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

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf;->a:Z

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
.end method

.method public d()Lkotlinx/serialization/json/JsonElement;
    .registers 10

    .line 1
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwk;->u()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lf;->g(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lf;->g(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_d5

    .line 28
    .line 29
    iget v1, p0, Lf;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lf;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_77

    .line 37
    .line 38
    new-instance v0, Lm91;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lm91;-><init>(Lf;Lg70;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lma0;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lma0;->e:Lm91;

    .line 49
    .line 50
    iput-object v1, v1, Lma0;->f:Lg70;

    .line 51
    .line 52
    sget-object v2, Ldu3;->z:Lo80;

    .line 53
    .line 54
    iput-object v2, v1, Lma0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object v0, v1, Lma0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lma0;->f:Lg70;

    .line 59
    .line 60
    if-nez v3, :cond_44

    .line 61
    .line 62
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 66
    .line 67
    goto/16 :goto_c2

    .line 68
    .line 69
    :cond_44
    invoke-static {v2, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_71

    .line 74
    .line 75
    :try_start_4a
    iget-object v0, v1, Lma0;->e:Lm91;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lbl3;->j(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lm91;

    .line 82
    .line 83
    iget-object v0, v0, Lm91;->g:Lf;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lm91;-><init>(Lf;Lg70;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lm91;->f:Lma0;

    .line 89
    .line 90
    sget-object v0, Lrm3;->a:Lrm3;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_67

    .line 96
    sget-object v4, Lo80;->e:Lo80;

    .line 97
    .line 98
    if-eq v0, v4, :cond_37

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_37

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    new-instance v4, Lkl2;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_37

    .line 114
    :cond_71
    iput-object v2, v1, Lma0;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_37

    .line 120
    :cond_77
    invoke-virtual {v0, v4}, Lwk;->g(B)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lwk;->u()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_cf

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0}, Lwk;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_b5

    .line 142
    .line 143
    iget-boolean v1, p0, Lf;->a:Z

    .line 144
    .line 145
    if-eqz v1, :cond_97

    .line 146
    .line 147
    invoke-virtual {v0}, Lwk;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual {v0}, Lwk;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_9b
    const/4 v7, 0x5

    .line 157
    invoke-virtual {v0, v7}, Lwk;->g(B)B

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lf;->d()Lkotlinx/serialization/json/JsonElement;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lwk;->f()B

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v6, :cond_87

    .line 172
    .line 173
    if-ne v1, v8, :cond_af

    .line 174
    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    const-string p0, "Expected end of the object or comma"

    .line 177
    .line 178
    invoke-static {v0, p0, v3, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_b5
    :goto_b5
    if-ne v1, v4, :cond_bb

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lwk;->g(B)B

    .line 185
    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    if-eq v1, v6, :cond_c9

    .line 189
    .line 190
    :goto_bd
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    iget v1, p0, Lf;->b:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    iput v1, p0, Lf;->b:I

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_c9
    const-string p0, "object"

    .line 203
    .line 204
    invoke-static {v0, p0}, Llc0;->F(Lwk;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :cond_cf
    const-string p0, "Unexpected leading comma"

    .line 209
    .line 210
    invoke-static {v0, p0, v3, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_d5
    const/16 v2, 0x8

    .line 215
    .line 216
    if-ne v1, v2, :cond_de

    .line 217
    .line 218
    invoke-virtual {p0}, Lf;->e()Lkotlinx/serialization/json/JsonArray;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_de
    invoke-static {v1}, Lb52;->C(B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, "Cannot read Json element because of unexpected "

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v0, p0, v3, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    throw v5
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

.method public e()Lkotlinx/serialization/json/JsonArray;
    .registers 9

    .line 1
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwk;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lwk;->u()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_51

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0}, Lwk;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3b

    .line 30
    .line 31
    invoke-virtual {p0}, Lf;->d()Lkotlinx/serialization/json/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwk;->f()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_16

    .line 43
    .line 44
    if-ne v1, v7, :cond_2f

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v3

    .line 49
    :goto_30
    iget v7, v0, Lwk;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v5}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3b
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lwk;->g(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    if-eq v1, v5, :cond_4b

    .line 69
    .line 70
    :goto_45
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Llc0;->F(Lwk;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_51
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v1}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    throw v4
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

.method public f(Lma0;Lar;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwk;

    .line 4
    .line 5
    instance-of v1, p2, Ln91;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ln91;

    .line 11
    .line 12
    iget v2, v1, Ln91;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ln91;->l:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Ln91;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ln91;-><init>(Lf;Lar;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p2, v1, Ln91;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ln91;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5c

    .line 40
    .line 41
    if-ne v2, v8, :cond_56

    .line 42
    .line 43
    iget p0, v1, Ln91;->i:I

    .line 44
    .line 45
    iget-object p1, v1, Ln91;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Ln91;->g:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v2, v1, Ln91;->f:Lf;

    .line 50
    .line 51
    iget-object v9, v1, Ln91;->e:Lma0;

    .line 52
    .line 53
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lwk;

    .line 64
    .line 65
    invoke-virtual {p1}, Lwk;->f()B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_53

    .line 70
    .line 71
    if-ne p1, v6, :cond_49

    .line 72
    .line 73
    goto :goto_a0

    .line 74
    :cond_49
    iget-object p0, v2, Lf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lwk;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_53
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_70

    .line 87
    :cond_56
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5c
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lwk;->g(B)B

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0}, Lwk;->u()B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_b8

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v9, p1

    .line 112
    move p1, p2

    .line 113
    :goto_70
    iget-object p2, p0, Lf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lwk;

    .line 116
    .line 117
    invoke-virtual {p2}, Lwk;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9f

    .line 122
    .line 123
    iget-boolean p1, p0, Lf;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_83

    .line 126
    .line 127
    invoke-virtual {p2}, Lwk;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {p2}, Lwk;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_87
    const/4 v2, 0x5

    .line 137
    invoke-virtual {p2, v2}, Lwk;->g(B)B

    .line 138
    .line 139
    .line 140
    iput-object v9, v1, Ln91;->e:Lma0;

    .line 141
    .line 142
    iput-object p0, v1, Ln91;->f:Lf;

    .line 143
    .line 144
    iput-object v0, v1, Ln91;->g:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iput-object p1, v1, Ln91;->h:Ljava/lang/String;

    .line 147
    .line 148
    iput v5, v1, Ln91;->i:I

    .line 149
    .line 150
    iput v8, v1, Ln91;->l:I

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v9, Lma0;->f:Lg70;

    .line 156
    .line 157
    sget-object p0, Lo80;->e:Lo80;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    move-object v2, p0

    .line 161
    :goto_a0
    iget-object p0, v2, Lf;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lwk;

    .line 164
    .line 165
    if-ne p1, v4, :cond_aa

    .line 166
    .line 167
    invoke-virtual {p0, v6}, Lwk;->g(B)B

    .line 168
    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    if-eq p1, v7, :cond_b2

    .line 172
    .line 173
    :goto_ac
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    const-string p1, "object"

    .line 180
    .line 181
    invoke-static {p0, p1}, Llc0;->F(Lwk;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_b8
    const-string p0, "Unexpected leading comma"

    .line 186
    .line 187
    invoke-static {v0, p0, v5, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    throw v3
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
.end method

.method public g(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 4

    .line 1
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwk;

    .line 4
    .line 5
    iget-boolean p0, p0, Lf;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_10

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {v0}, Lwk;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {v0}, Lwk;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Lx81;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lx81;-><init>(Ljava/lang/Object;ZLvz2;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
