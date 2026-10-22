.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2;->f:Lt02;

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
    .registers 6

    .line 1
    iget v0, p0, Lt2;->e:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    iget-object p0, p0, Lt2;->f:Lt02;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_e2

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_14
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_3c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_42
    if-eqz p0, :cond_4b

    .line 68
    .line 69
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    :cond_4b
    return-object v3

    .line 77
    :pswitch_4c
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lxb1;

    .line 82
    .line 83
    if-eqz p0, :cond_56

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-static {v2}, Lb41;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lro;->d()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v3

    .line 94
    :pswitch_5d
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lxb1;

    .line 99
    .line 100
    if-eqz p0, :cond_67

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-static {v2}, Lb41;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lro;->d()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-object v3

    .line 111
    :pswitch_6e
    invoke-interface {p0, v3}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_7e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_8a
    invoke-interface {p0, v3}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_8e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_94
    invoke-interface {p0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_9e
    invoke-interface {p0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_a2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_a8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_ae
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_c2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_c8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_ce
    const-string v0, "trash"

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_d4
    const-string v0, "history"

    .line 214
    .line 215
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_da
    invoke-interface {p0, v3}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_de
    invoke-interface {p0, v3}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_de
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_c2
        :pswitch_ae
        :pswitch_a8
        :pswitch_a2
        :pswitch_9e
        :pswitch_98
        :pswitch_94
        :pswitch_8e
        :pswitch_8a
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6e
        :pswitch_5d
        :pswitch_4c
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_14
    .end packed-switch
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
