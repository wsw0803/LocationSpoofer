.class public final synthetic Lzo2;
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
    iput p1, p0, Lzo2;->e:I

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
    .registers 13

    .line 1
    iget p0, p0, Lzo2;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "%02x"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_346

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Lfs0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lfs0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Les0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Les0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3b
    if-ge v3, v0, :cond_62

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Llt2;->b:Lj82;

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4d

    .line 75
    .line 76
    :cond_4b
    move-object v1, v2

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    if-eqz v1, :cond_4b

    .line 79
    .line 80
    iget-object v4, v4, Lj82;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lkv0;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ltj;

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3b

    .line 99
    :cond_62
    return-object p0

    .line 100
    :pswitch_63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance p1, Lk11;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lk11;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance p1, Lie3;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lie3;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_8f

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object p0, v2

    .line 145
    :goto_90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Llt2;->i:Lj82;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a2

    .line 161
    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    if-eqz p1, :cond_af

    .line 164
    .line 165
    iget-object v0, v0, Lj82;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lkv0;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Lkg3;

    .line 175
    .line 176
    :cond_af
    :goto_af
    new-instance p1, Luh1;

    .line 177
    .line 178
    invoke-direct {p1, p0, v2}, Luh1;-><init>(Ljava/lang/String;Lkg3;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_b5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    new-instance p1, Lfd3;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lfd3;-><init>(I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_c4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    new-instance v5, Lr03;

    .line 203
    .line 204
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget v1, Lxz;->h:I

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eqz p0, :cond_f8

    .line 216
    .line 217
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {p0, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_e8

    .line 224
    .line 225
    sget-wide v6, Lxz;->g:J

    .line 226
    .line 227
    new-instance p0, Lxz;

    .line 228
    .line 229
    invoke-direct {p0, v6, v7}, Lxz;-><init>(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_f9

    .line 233
    :cond_e8
    check-cast p0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Lw61;->c(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    new-instance p0, Lxz;

    .line 244
    .line 245
    invoke-direct {p0, v6, v7}, Lxz;-><init>(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object p0, v2

    .line 250
    :goto_f9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-wide v6, p0, Lxz;->a:J

    .line 254
    .line 255
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object v3, Llt2;->x:Lkt2;

    .line 260
    .line 261
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    if-eqz p0, :cond_112

    .line 265
    .line 266
    iget-object v1, v3, Lkt2;->f:Lkv0;

    .line 267
    .line 268
    invoke-interface {v1, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lt32;

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object p0, v2

    .line 276
    :goto_113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-wide v8, p0, Lt32;->a:J

    .line 280
    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_121

    .line 286
    .line 287
    move-object v2, p0

    .line 288
    check-cast v2, Ljava/lang/Float;

    .line 289
    .line 290
    :cond_121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-direct/range {v5 .. v10}, Lr03;-><init>(JJF)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_12c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p1, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_13a

    .line 311
    .line 312
    check-cast p0, Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object p0, v2

    .line 316
    :goto_13b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_14b

    .line 328
    .line 329
    move-object v2, p1

    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    :cond_14b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p0, p1}, Lb83;->a(II)J

    .line 340
    .line 341
    .line 342
    move-result-wide p0

    .line 343
    new-instance v0, Log3;

    .line 344
    .line 345
    invoke-direct {v0, p0, p1}, Log3;-><init>(J)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_15c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast p1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    new-instance p1, Lcr;

    .line 359
    .line 360
    invoke-direct {p1, p0}, Lcr;-><init>(F)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_16b
    new-instance p0, Lgs0;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast p1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-direct {p0, p1}, Lgs0;-><init>(I)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_17a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast p1, Ljava/util/List;

    .line 383
    .line 384
    new-instance p0, Lvf3;

    .line 385
    .line 386
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lbh3;->b:[Lch3;

    .line 391
    .line 392
    sget-object v1, Llt2;->v:Lkt2;

    .line 393
    .line 394
    iget-object v1, v1, Lkt2;->f:Lkv0;

    .line 395
    .line 396
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v0, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_199

    .line 402
    .line 403
    invoke-interface {v1, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbh3;

    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move-object v0, v2

    .line 411
    :goto_19a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-wide v5, v0, Lbh3;->a:J

    .line 415
    .line 416
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    if-eqz p1, :cond_1af

    .line 424
    .line 425
    invoke-interface {v1, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    move-object v2, p1

    .line 430
    check-cast v2, Lbh3;

    .line 431
    .line 432
    :cond_1af
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-wide v0, v2, Lbh3;->a:J

    .line 436
    .line 437
    invoke-direct {p0, v5, v6, v0, v1}, Lvf3;-><init>(JJ)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_1b8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast p1, Ljava/util/List;

    .line 445
    .line 446
    new-instance p0, Luf3;

    .line 447
    .line 448
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-direct {p0, v0, p1}, Luf3;-><init>(FF)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_1d7
    new-instance p0, Lge3;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-direct {p0, p1}, Lge3;-><init>(I)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_1e6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast p1, Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sget-object v0, Llt2;->a:Lj82;

    .line 497
    .line 498
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1fb

    .line 505
    .line 506
    :cond_1f9
    move-object p0, v2

    .line 507
    goto :goto_207

    .line 508
    :cond_1fb
    if-eqz p0, :cond_1f9

    .line 509
    .line 510
    iget-object v0, v0, Lj82;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lkv0;

    .line 513
    .line 514
    invoke-interface {v0, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Ljava/util/List;

    .line 519
    .line 520
    :goto_207
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_210

    .line 525
    .line 526
    move-object v2, p1

    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    :cond_210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance p1, Luj;

    .line 533
    .line 534
    invoke-direct {p1, p0, v2}, Luj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast p1, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sget-object v1, Llt2;->h:Lj82;

    .line 548
    .line 549
    iget-object v1, v1, Lj82;->g:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lkv0;

    .line 552
    .line 553
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {p0, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_232

    .line 560
    .line 561
    :cond_230
    move-object p0, v2

    .line 562
    goto :goto_23a

    .line 563
    :cond_232
    if-eqz p0, :cond_230

    .line 564
    .line 565
    invoke-interface {v1, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Lz53;

    .line 570
    .line 571
    :goto_23a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_246

    .line 580
    .line 581
    :cond_244
    move-object v4, v2

    .line 582
    goto :goto_24e

    .line 583
    :cond_246
    if-eqz v4, :cond_244

    .line 584
    .line 585
    invoke-interface {v1, v4}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lz53;

    .line 590
    .line 591
    :goto_24e
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_25a

    .line 600
    .line 601
    :cond_258
    move-object v0, v2

    .line 602
    goto :goto_262

    .line 603
    :cond_25a
    if-eqz v0, :cond_258

    .line 604
    .line 605
    invoke-interface {v1, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lz53;

    .line 610
    .line 611
    :goto_262
    const/4 v5, 0x3

    .line 612
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_26e

    .line 621
    .line 622
    goto :goto_277

    .line 623
    :cond_26e
    if-eqz p1, :cond_277

    .line 624
    .line 625
    invoke-interface {v1, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    move-object v2, p1

    .line 630
    check-cast v2, Lz53;

    .line 631
    .line 632
    :cond_277
    :goto_277
    new-instance p1, Lkg3;

    .line 633
    .line 634
    invoke-direct {p1, p0, v4, v0, v2}, Lkg3;-><init>(Lz53;Lz53;Lz53;Lz53;)V

    .line 635
    .line 636
    .line 637
    :pswitch_27c
    return-object p1

    .line 638
    :pswitch_27d
    check-cast p1, Llr2;

    .line 639
    .line 640
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->e(Llr2;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_284
    check-cast p1, Llr2;

    .line 646
    .line 647
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->d(Llr2;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_28b
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSyncId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :pswitch_295
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSyncId()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :pswitch_29f
    check-cast p1, Ljava/util/Map;

    .line 673
    .line 674
    new-instance p0, Lcs2;

    .line 675
    .line 676
    invoke-direct {p0, p1}, Lcs2;-><init>(Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_2a7
    check-cast p1, Ljava/lang/Byte;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 683
    .line 684
    .line 685
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    :pswitch_2b9
    check-cast p1, Ljava/lang/Byte;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;->a(B)Ljava/lang/CharSequence;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_2c4
    check-cast p1, Ljava/lang/Byte;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 712
    .line 713
    .line 714
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    return-object p0

    .line 727
    :pswitch_2d6
    check-cast p1, Ljava/lang/Byte;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 730
    .line 731
    .line 732
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    return-object p0

    .line 745
    :pswitch_2e8
    check-cast p1, Ljava/lang/Byte;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 748
    .line 749
    .line 750
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    return-object p0

    .line 763
    :pswitch_2fa
    check-cast p1, Ljava/lang/Byte;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 766
    .line 767
    .line 768
    move-result p0

    .line 769
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->d(B)Ljava/lang/CharSequence;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    return-object p0

    .line 774
    :pswitch_305
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    const/16 v0, 0xa0

    .line 785
    .line 786
    if-gt p0, v0, :cond_332

    .line 787
    .line 788
    sget-object p0, Lup2;->e:Lwj2;

    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v0}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result p0

    .line 801
    if-eqz p0, :cond_332

    .line 802
    .line 803
    sget-object p0, Lup2;->f:Lwj2;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, p1}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-eqz p0, :cond_332

    .line 817
    .line 818
    move v3, v4

    .line 819
    :cond_332
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    return-object p0

    .line 824
    :pswitch_337
    check-cast p1, Lui;

    .line 825
    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object p0, Lfl0;->b:Lfl0;

    .line 830
    .line 831
    sget-object p1, Lfn0;->b:Lfn0;

    .line 832
    .line 833
    new-instance v0, Lw60;

    .line 834
    .line 835
    invoke-direct {v0, p0, p1}, Lw60;-><init>(Lfl0;Lfn0;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_337
        :pswitch_305
        :pswitch_2fa
        :pswitch_2e8
        :pswitch_2d6
        :pswitch_2c4
        :pswitch_2b9
        :pswitch_2a7
        :pswitch_29f
        :pswitch_295
        :pswitch_28b
        :pswitch_284
        :pswitch_27d
        :pswitch_27c
        :pswitch_219
        :pswitch_1e6
        :pswitch_1d7
        :pswitch_1b8
        :pswitch_17a
        :pswitch_16b
        :pswitch_15c
        :pswitch_12c
        :pswitch_c4
        :pswitch_b5
        :pswitch_81
        :pswitch_72
        :pswitch_63
        :pswitch_29
        :pswitch_1a
    .end packed-switch
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
.end method
