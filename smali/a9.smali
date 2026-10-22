.class public final La9;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lae0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, La9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La9;->b:Ljava/lang/Object;

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
.method public final dispose()V
    .registers 5

    .line 1
    iget v0, p0, La9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_ca

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyr1;

    .line 11
    .line 12
    iget-wide v0, p0, Lyr1;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lyr1;->a:J

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lnx2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnx2;->i()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnx2;->i:Lo92;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    check-cast p0, Lwn1;

    .line 34
    .line 35
    invoke-static {p0}, Lvo1;->a(Lwn1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    check-cast p0, Lkv0;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    check-cast p0, Lie1;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lie1;->f:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    check-cast p0, Lne1;

    .line 60
    .line 61
    iget-object v0, p0, Lne1;->c:Lpb1;

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    iput-boolean v1, v0, Lpb1;->a:Z

    .line 66
    .line 67
    :cond_42
    iput-object v2, p0, Lne1;->c:Lpb1;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    check-cast p0, Lxd1;

    .line 71
    .line 72
    iput-object v2, p0, Lxd1;->d:Lf20;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    check-cast p0, Lkf3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkf3;->m()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    check-cast p0, Lce0;

    .line 82
    .line 83
    iget-object p0, p0, Lce0;->f:Lde0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lde0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    check-cast p0, Lhr;

    .line 90
    .line 91
    iget-object p0, p0, Lhr;->c:Lo92;

    .line 92
    .line 93
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lgr;

    .line 98
    .line 99
    if-eqz p0, :cond_67

    .line 100
    .line 101
    invoke-virtual {p0}, Lgr;->close()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :pswitch_68
    check-cast p0, Lnq;

    .line 106
    .line 107
    iget-object p0, p0, Lf42;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_80

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lhw;

    .line 124
    .line 125
    invoke-interface {v0}, Lhw;->cancel()V

    .line 126
    .line 127
    .line 128
    goto :goto_70

    .line 129
    :cond_80
    return-void

    .line 130
    :pswitch_81
    check-cast p0, Lzg;

    .line 131
    .line 132
    iget-object v0, p0, Lzg;->e:Lp53;

    .line 133
    .line 134
    iget-object v1, v0, Lp53;->h:Lz8;

    .line 135
    .line 136
    if-eqz v1, :cond_8c

    .line 137
    .line 138
    invoke-virtual {v1}, Lz8;->c()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0}, Lp53;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lzg;->h:Landroid/view/ActionMode;

    .line 145
    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 149
    .line 150
    .line 151
    :cond_96
    iput-object v2, p0, Lzg;->h:Landroid/view/ActionMode;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    check-cast p0, Lff2;

    .line 155
    .line 156
    invoke-virtual {p0}, Ly;->e()V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0800e1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lff2;->t:Landroid/view/WindowManager;

    .line 166
    .line 167
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_aa
    check-cast p0, Lpd0;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lpd0;->k:Lmd0;

    .line 177
    .line 178
    invoke-virtual {p0}, Ly;->e()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    check-cast p0, Lr8;

    .line 183
    .line 184
    iget-object p0, p0, Lr8;->a:Lx8;

    .line 185
    .line 186
    if-eqz p0, :cond_c0

    .line 187
    .line 188
    invoke-virtual {p0}, Lx8;->a()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lrm3;->a:Lrm3;

    .line 192
    .line 193
    :cond_c0
    if-eqz v2, :cond_c3

    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    const-string p0, "Launcher has not been initialized"

    .line 197
    .line 198
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_aa
        :pswitch_99
        :pswitch_81
        :pswitch_68
        :pswitch_58
        :pswitch_50
        :pswitch_4a
        :pswitch_45
        :pswitch_3a
        :pswitch_34
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_13
    .end packed-switch
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
