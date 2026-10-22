.class public final synthetic Laa2;
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
    iput p2, p0, Laa2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laa2;->f:Lt02;

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
    .registers 5

    .line 1
    iget v0, p0, Laa2;->e:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    iget-object p0, p0, Laa2;->f:Lt02;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_ce

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzu0;

    .line 18
    .line 19
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_45
    invoke-interface {p0, v2}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_49
    invoke-interface {p0, v2}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_4d
    invoke-interface {p0, v2}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_51
    invoke-interface {p0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_55
    invoke-interface {p0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_6b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_7d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_8f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_95
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lxb1;

    .line 155
    .line 156
    if-eqz p0, :cond_9f

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    const-string p0, "Required value was null."

    .line 161
    .line 162
    invoke-static {p0}, Lb41;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lro;->d()V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-object v2

    .line 169
    :pswitch_a8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_ae
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_b4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_ba
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_c0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_c6
    invoke-interface {p0, v2}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_ca
    invoke-interface {p0, v2}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_c6
        :pswitch_c0
        :pswitch_ba
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_95
        :pswitch_8f
        :pswitch_89
        :pswitch_83
        :pswitch_7d
        :pswitch_77
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_1c
    .end packed-switch
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
