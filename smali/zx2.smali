.class public final synthetic Lzx2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljr1;


# instance fields
.field public final synthetic a:Lby2;


# direct methods
.method public synthetic constructor <init>(Lby2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx2;->a:Lby2;

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
.method public final b()V
    .registers 11

    .line 1
    iget-object p0, p0, Lzx2;->a:Lby2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lby2;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_11d

    .line 6
    .line 7
    iget-object v0, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 14
    .line 15
    if-eqz v0, :cond_f1

    .line 16
    .line 17
    iget-object v1, p0, Lby2;->e:Llx1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    cmpg-double v0, v6, v2

    .line 30
    .line 31
    const-wide/high16 v6, 0x4052000000000000L    # 72.0

    .line 32
    .line 33
    if-gtz v0, :cond_37

    .line 34
    .line 35
    const-wide v8, 0x404b800000000000L    # 55.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v2, v8

    .line 41
    .line 42
    if-gtz v0, :cond_37

    .line 43
    .line 44
    cmpg-double v0, v6, v4

    .line 45
    .line 46
    if-gtz v0, :cond_37

    .line 47
    .line 48
    const-wide/high16 v8, 0x4061000000000000L    # 136.0

    .line 49
    .line 50
    cmpg-double v0, v4, v8

    .line 51
    .line 52
    if-gtz v0, :cond_37

    .line 53
    .line 54
    goto/16 :goto_e7

    .line 55
    .line 56
    :cond_37
    const-wide/high16 v8, -0x3fd8000000000000L    # -12.0

    .line 57
    .line 58
    cmpg-double v0, v8, v2

    .line 59
    .line 60
    if-gtz v0, :cond_54

    .line 61
    .line 62
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 63
    .line 64
    cmpg-double v0, v2, v8

    .line 65
    .line 66
    if-gtz v0, :cond_54

    .line 67
    .line 68
    const-wide/high16 v8, 0x4057000000000000L    # 92.0

    .line 69
    .line 70
    cmpg-double v0, v8, v4

    .line 71
    .line 72
    if-gtz v0, :cond_54

    .line 73
    .line 74
    const-wide v8, 0x4061c00000000000L    # 142.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double v0, v4, v8

    .line 80
    .line 81
    if-gtz v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_e7

    .line 84
    .line 85
    :cond_54
    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 86
    .line 87
    cmpg-double v0, v8, v2

    .line 88
    .line 89
    if-gtz v0, :cond_74

    .line 90
    .line 91
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 92
    .line 93
    cmpg-double v0, v2, v8

    .line 94
    .line 95
    if-gtz v0, :cond_74

    .line 96
    .line 97
    const-wide v8, -0x3fa0c00000000000L    # -125.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double v0, v8, v4

    .line 103
    .line 104
    if-gtz v0, :cond_74

    .line 105
    .line 106
    const-wide v8, -0x3faf800000000000L    # -66.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double v0, v4, v8

    .line 112
    .line 113
    if-gtz v0, :cond_74

    .line 114
    .line 115
    goto/16 :goto_e7

    .line 116
    .line 117
    :cond_74
    const-wide v8, 0x4049800000000000L    # 51.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpg-double v0, v8, v2

    .line 123
    .line 124
    if-gtz v0, :cond_a7

    .line 125
    .line 126
    cmpg-double v0, v2, v6

    .line 127
    .line 128
    if-gtz v0, :cond_a7

    .line 129
    .line 130
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v0, v6, v4

    .line 136
    .line 137
    if-gtz v0, :cond_94

    .line 138
    .line 139
    const-wide v6, -0x3f9fe00000000000L    # -129.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmpg-double v0, v4, v6

    .line 145
    .line 146
    if-gtz v0, :cond_94

    .line 147
    .line 148
    goto :goto_e7

    .line 149
    :cond_94
    const-wide v6, 0x4065800000000000L    # 172.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmpg-double v0, v6, v4

    .line 155
    .line 156
    if-gtz v0, :cond_a7

    .line 157
    .line 158
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpg-double v0, v4, v6

    .line 164
    .line 165
    if-gtz v0, :cond_a7

    .line 166
    .line 167
    goto :goto_e7

    .line 168
    :cond_a7
    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    .line 169
    .line 170
    cmpg-double v0, v6, v2

    .line 171
    .line 172
    if-gtz v0, :cond_c6

    .line 173
    .line 174
    const-wide/high16 v6, 0x4037000000000000L    # 23.0

    .line 175
    .line 176
    cmpg-double v0, v2, v6

    .line 177
    .line 178
    if-gtz v0, :cond_c6

    .line 179
    .line 180
    const-wide v6, -0x3f9be00000000000L    # -161.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmpg-double v0, v6, v4

    .line 186
    .line 187
    if-gtz v0, :cond_c6

    .line 188
    .line 189
    const-wide v6, -0x3f9cc00000000000L    # -154.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmpg-double v0, v4, v6

    .line 195
    .line 196
    if-gtz v0, :cond_c6

    .line 197
    .line 198
    goto :goto_e7

    .line 199
    :cond_c6
    const-wide v6, 0x4031800000000000L    # 17.5

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmpg-double v0, v6, v2

    .line 205
    .line 206
    if-gtz v0, :cond_e9

    .line 207
    .line 208
    const-wide v6, 0x4033800000000000L    # 19.5

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpg-double v0, v2, v6

    .line 214
    .line 215
    if-gtz v0, :cond_e9

    .line 216
    .line 217
    const-wide v2, -0x3faee00000000000L    # -68.5

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmpg-double v0, v2, v4

    .line 223
    .line 224
    if-gtz v0, :cond_e9

    .line 225
    .line 226
    const-wide/high16 v2, -0x3fb0000000000000L    # -64.0

    .line 227
    .line 228
    cmpg-double v0, v4, v2

    .line 229
    .line 230
    if-gtz v0, :cond_e9

    .line 231
    .line 232
    :goto_e7
    const/4 v0, 0x1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v0, 0x0

    .line 235
    :goto_ea
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Llx1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-boolean v0, p0, Lby2;->o:Z

    .line 243
    .line 244
    if-nez v0, :cond_110

    .line 245
    .line 246
    invoke-virtual {p0}, Lby2;->e()Lvy2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_110

    .line 251
    .line 252
    :try_start_fb
    sget-object v1, Lm70;->a:Lm70;
    :try_end_fd
    .catchall {:try_start_fb .. :try_end_fd} :catchall_fd

    .line 253
    .line 254
    :catchall_fd
    iget-object v1, p0, Lby2;->x:Lgn1;

    .line 255
    .line 256
    if-eqz v1, :cond_110

    .line 257
    .line 258
    iget-wide v2, v0, Lvy2;->a:D

    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-wide v3, v0, Lvy2;->b:D

    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v2, v0}, Lgn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-boolean v0, p0, Lby2;->s:Z

    .line 274
    .line 275
    if-eqz v0, :cond_11d

    .line 276
    .line 277
    iget-object v0, p0, Lby2;->i:Llx1;

    .line 278
    .line 279
    invoke-virtual {p0}, Lby2;->i()Lcom/vincenthzr/locationspoofer/data/cloud/GoogleSatelliteViewport;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Llx1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_11d
    return-void
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
