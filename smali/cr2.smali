.class public final Lcr2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lar2;

.field public final e:Lar2;

.field public final f:J

.field public final g:Lzh1;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    const-string v13, "routeLateral"

    .line 2
    .line 3
    const-string v14, "joystickElapsed"

    .line 4
    .line 5
    const-string v0, "systemX"

    .line 6
    .line 7
    const-string v1, "systemY"

    .line 8
    .line 9
    const-string v2, "systemZ"

    .line 10
    .line 11
    const-string v3, "strength"

    .line 12
    .line 13
    const-string v4, "scopedX"

    .line 14
    .line 15
    const-string v5, "scopedY"

    .line 16
    .line 17
    const-string v6, "scopedZ"

    .line 18
    .line 19
    const-string v7, "autoCadence"

    .line 20
    .line 21
    const-string v8, "cadence"

    .line 22
    .line 23
    const-string v9, "steps"

    .line 24
    .line 25
    const-string v10, "routeSpeed"

    .line 26
    .line 27
    const-string v11, "routeDistance"

    .line 28
    .line 29
    const-string v12, "routeStop"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcr2;->h:Ljava/util/Set;

    .line 40
    .line 41
    const-string v25, "templateY"

    .line 42
    .line 43
    const-string v26, "templateZ"

    .line 44
    .line 45
    const-string v1, "auto"

    .line 46
    .line 47
    const-string v2, "baseCadence"

    .line 48
    .line 49
    const-string v3, "cadenceIntegral"

    .line 50
    .line 51
    const-string v4, "cadenceNoise"

    .line 52
    .line 53
    const-string v5, "distanceOffset"

    .line 54
    .line 55
    const-string v6, "elapsed"

    .line 56
    .line 57
    const-string v7, "fluctuation"

    .line 58
    .line 59
    const-string v8, "hasTemplate"

    .line 60
    .line 61
    const-string v9, "lateralEnabled"

    .line 62
    .line 63
    const-string v10, "levelAmplitude"

    .line 64
    .line 65
    const-string v11, "levelNoise"

    .line 66
    .line 67
    const-string v12, "levelVariation"

    .line 68
    .line 69
    const-string v13, "noiseX"

    .line 70
    .line 71
    const-string v14, "noiseY"

    .line 72
    .line 73
    const-string v15, "noiseZ"

    .line 74
    .line 75
    const-string v16, "phase"

    .line 76
    .line 77
    const-string v17, "speed"

    .line 78
    .line 79
    const-string v18, "speedIntegral"

    .line 80
    .line 81
    const-string v19, "speedNoise"

    .line 82
    .line 83
    const-string v20, "stepNoise"

    .line 84
    .line 85
    const-string v21, "steps"

    .line 86
    .line 87
    const-string v22, "stopAtDestination"

    .line 88
    .line 89
    const-string v23, "strength"

    .line 90
    .line 91
    const-string v24, "templateX"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcr2;->i:Ljava/util/Set;

    .line 102
    .line 103
    const-string v0, "runVertical"

    .line 104
    .line 105
    const-string v1, "runForward"

    .line 106
    .line 107
    const-string v2, "walkVertical"

    .line 108
    .line 109
    const-string v3, "walkForward"

    .line 110
    .line 111
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcr2;->j:Ljava/util/Set;

    .line 120
    .line 121
    const-string v0, "floor"

    .line 122
    .line 123
    const-string v1, "exp"

    .line 124
    .line 125
    const-string v2, "sin"

    .line 126
    .line 127
    const-string v3, "cos"

    .line 128
    .line 129
    const-string v4, "abs"

    .line 130
    .line 131
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcr2;->k:Ljava/util/Set;

    .line 140
    .line 141
    const-string v9, "ge"

    .line 142
    .line 143
    const-string v10, "eq"

    .line 144
    .line 145
    const-string v1, "add"

    .line 146
    .line 147
    const-string v2, "sub"

    .line 148
    .line 149
    const-string v3, "mul"

    .line 150
    .line 151
    const-string v4, "div"

    .line 152
    .line 153
    const-string v5, "min"

    .line 154
    .line 155
    const-string v6, "max"

    .line 156
    .line 157
    const-string v7, "lt"

    .line 158
    .line 159
    const-string v8, "le"

    .line 160
    .line 161
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcr2;->l:Ljava/util/Set;

    .line 170
    .line 171
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lar2;Lar2;JLzh1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcr2;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcr2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcr2;->d:Lar2;

    .line 11
    .line 12
    iput-object p5, p0, Lcr2;->e:Lar2;

    .line 13
    .line 14
    iput-wide p6, p0, Lcr2;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lcr2;->g:Lzh1;

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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)D
    .registers 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcr2;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_252

    .line 18
    .line 19
    check-cast v0, Lbr2;

    .line 20
    .line 21
    iget v3, v0, Lbr2;->b:I

    .line 22
    .line 23
    new-array v3, v3, [D

    .line 24
    .line 25
    iget-object v0, v0, Lbr2;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    move v7, v6

    .line 34
    :goto_21
    if-ge v7, v4, :cond_24c

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    check-cast v8, Lyq2;

    .line 43
    .line 44
    iget-object v9, v8, Lyq2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    sparse-switch v10, :sswitch_data_25a

    .line 58
    .line 59
    .line 60
    :goto_3b
    move-object/from16 v10, p2

    .line 61
    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    goto/16 :goto_160

    .line 65
    .line 66
    :sswitch_41
    const-string v10, "table"

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4a

    .line 73
    .line 74
    goto :goto_3b

    .line 75
    :cond_4a
    iget-object v8, v8, Lyq2;->d:[D

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v6, -0x1

    .line 81
    .line 82
    aget-wide v15, v3, v9

    .line 83
    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    sub-double v15, v15, v17

    .line 89
    .line 90
    array-length v10, v8

    .line 91
    const-wide/16 p0, 0x0

    .line 92
    .line 93
    int-to-double v1, v10

    .line 94
    mul-double/2addr v15, v1

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-int v1, v1

    .line 100
    array-length v2, v8

    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    invoke-static {v1, v5, v2}, Llc0;->s(III)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    sub-double v15, v15, v17

    .line 112
    .line 113
    aget-wide v17, v8, v1

    .line 114
    .line 115
    sub-double/2addr v13, v15

    .line 116
    mul-double v13, v13, v17

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    array-length v2, v8

    .line 121
    rem-int/2addr v1, v2

    .line 122
    aget-wide v1, v8, v1

    .line 123
    .line 124
    mul-double/2addr v1, v15

    .line 125
    add-double/2addr v1, v13

    .line 126
    aput-wide v1, v3, v9

    .line 127
    .line 128
    move-object/from16 v10, p2

    .line 129
    .line 130
    goto :goto_b1

    .line 131
    :sswitch_82
    const-wide/16 p0, 0x0

    .line 132
    .line 133
    const-string v1, "input"

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_90

    .line 140
    .line 141
    move-object/from16 v10, p2

    .line 142
    .line 143
    goto/16 :goto_160

    .line 144
    .line 145
    :cond_90
    add-int/lit8 v1, v6, 0x1

    .line 146
    .line 147
    iget-object v2, v8, Lyq2;->c:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_be

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    cmpg-double v8, v8, v11

    .line 168
    .line 169
    if-gtz v8, :cond_b8

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    aput-wide v8, v3, v6

    .line 176
    .line 177
    :goto_b0
    move v6, v1

    .line 178
    :goto_b1
    move-object v15, v3

    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    move-wide/from16 v17, v11

    .line 182
    .line 183
    goto/16 :goto_223

    .line 184
    .line 185
    :cond_b8
    const-string v0, "\u7b56\u7565\u8f93\u5165\u65e0\u6548"

    .line 186
    .line 187
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-wide p0

    .line 191
    :cond_be
    const-string v0, "\u7b56\u7565\u8f93\u5165\u7f3a\u5931"

    .line 192
    .line 193
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-wide p0

    .line 197
    :sswitch_c4
    move-object/from16 v10, p2

    .line 198
    .line 199
    const-wide/16 p0, 0x0

    .line 200
    .line 201
    const-string v1, "floor"

    .line 202
    .line 203
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_160

    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v1, v6, -0x1

    .line 212
    .line 213
    aget-wide v8, v3, v1

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    aput-wide v8, v3, v1

    .line 220
    .line 221
    goto :goto_b1

    .line 222
    :sswitch_dd
    move-object/from16 v10, p2

    .line 223
    .line 224
    const-wide/16 p0, 0x0

    .line 225
    .line 226
    const-string v1, "const"

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_160

    .line 235
    .line 236
    :cond_eb
    add-int/lit8 v1, v6, 0x1

    .line 237
    .line 238
    iget-wide v8, v8, Lyq2;->b:D

    .line 239
    .line 240
    aput-wide v8, v3, v6

    .line 241
    .line 242
    goto :goto_b0

    .line 243
    :sswitch_f2
    move-object/from16 v10, p2

    .line 244
    .line 245
    const-wide/16 p0, 0x0

    .line 246
    .line 247
    const-string v1, "sin"

    .line 248
    .line 249
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_ff

    .line 254
    .line 255
    goto :goto_160

    .line 256
    :cond_ff
    add-int/lit8 v1, v6, -0x1

    .line 257
    .line 258
    aget-wide v8, v3, v1

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    aput-wide v8, v3, v1

    .line 265
    .line 266
    goto :goto_b1

    .line 267
    :sswitch_10a
    move-object/from16 v10, p2

    .line 268
    .line 269
    const-wide/16 p0, 0x0

    .line 270
    .line 271
    const-string v1, "exp"

    .line 272
    .line 273
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_117

    .line 278
    .line 279
    goto :goto_160

    .line 280
    :cond_117
    add-int/lit8 v1, v6, -0x1

    .line 281
    .line 282
    aget-wide v8, v3, v1

    .line 283
    .line 284
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    aput-wide v8, v3, v1

    .line 289
    .line 290
    goto :goto_b1

    .line 291
    :sswitch_122
    move-object/from16 v10, p2

    .line 292
    .line 293
    const-wide/16 p0, 0x0

    .line 294
    .line 295
    const-string v1, "cos"

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_12f

    .line 302
    .line 303
    goto :goto_160

    .line 304
    :cond_12f
    add-int/lit8 v1, v6, -0x1

    .line 305
    .line 306
    aget-wide v8, v3, v1

    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    aput-wide v8, v3, v1

    .line 313
    .line 314
    goto/16 :goto_b1

    .line 315
    .line 316
    :sswitch_13b
    move-object/from16 v10, p2

    .line 317
    .line 318
    const-wide/16 p0, 0x0

    .line 319
    .line 320
    const-string v1, "abs"

    .line 321
    .line 322
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_148

    .line 327
    .line 328
    goto :goto_160

    .line 329
    :cond_148
    add-int/lit8 v1, v6, -0x1

    .line 330
    .line 331
    aget-wide v8, v3, v1

    .line 332
    .line 333
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    aput-wide v8, v3, v1

    .line 338
    .line 339
    goto/16 :goto_b1

    .line 340
    .line 341
    :sswitch_154
    move-object/from16 v10, p2

    .line 342
    .line 343
    const-wide/16 p0, 0x0

    .line 344
    .line 345
    const-string v1, "select"

    .line 346
    .line 347
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_209

    .line 352
    .line 353
    :goto_160
    add-int/lit8 v1, v6, -0x1

    .line 354
    .line 355
    move v2, v5

    .line 356
    move v9, v6

    .line 357
    aget-wide v5, v3, v1

    .line 358
    .line 359
    add-int/lit8 v9, v9, -0x2

    .line 360
    .line 361
    move/from16 v16, v2

    .line 362
    .line 363
    move-object v15, v3

    .line 364
    aget-wide v2, v15, v9

    .line 365
    .line 366
    iget-object v8, v8, Lyq2;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    sparse-switch v17, :sswitch_data_280

    .line 373
    .line 374
    .line 375
    goto/16 :goto_203

    .line 376
    .line 377
    :sswitch_178
    const-string v13, "sub"

    .line 378
    .line 379
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_203

    .line 384
    .line 385
    sub-double v13, v2, v5

    .line 386
    .line 387
    :goto_182
    move-wide/from16 v17, v11

    .line 388
    .line 389
    goto/16 :goto_1ff

    .line 390
    .line 391
    :sswitch_186
    const-string v13, "mul"

    .line 392
    .line 393
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_203

    .line 398
    .line 399
    mul-double v13, v2, v5

    .line 400
    .line 401
    goto :goto_182

    .line 402
    :sswitch_191
    const-string v13, "min"

    .line 403
    .line 404
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_203

    .line 409
    .line 410
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    goto :goto_182

    .line 415
    :sswitch_19e
    const-string v13, "max"

    .line 416
    .line 417
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_203

    .line 422
    .line 423
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    goto :goto_182

    .line 428
    :sswitch_1ab
    const-string v13, "div"

    .line 429
    .line 430
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_203

    .line 435
    .line 436
    div-double v13, v2, v5

    .line 437
    .line 438
    goto :goto_182

    .line 439
    :sswitch_1b6
    const-string v13, "add"

    .line 440
    .line 441
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_203

    .line 446
    .line 447
    add-double v13, v2, v5

    .line 448
    .line 449
    goto :goto_182

    .line 450
    :sswitch_1c1
    move-wide/from16 v17, v11

    .line 451
    .line 452
    const-string v11, "lt"

    .line 453
    .line 454
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_203

    .line 459
    .line 460
    cmpg-double v2, v2, v5

    .line 461
    .line 462
    if-gez v2, :cond_1d0

    .line 463
    .line 464
    goto :goto_1ff

    .line 465
    :cond_1d0
    move-wide/from16 v13, p0

    .line 466
    .line 467
    goto :goto_1ff

    .line 468
    :sswitch_1d3
    move-wide/from16 v17, v11

    .line 469
    .line 470
    const-string v11, "le"

    .line 471
    .line 472
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_203

    .line 477
    .line 478
    cmpg-double v2, v2, v5

    .line 479
    .line 480
    if-gtz v2, :cond_1d0

    .line 481
    .line 482
    goto :goto_1ff

    .line 483
    :sswitch_1e2
    move-wide/from16 v17, v11

    .line 484
    .line 485
    const-string v11, "ge"

    .line 486
    .line 487
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_203

    .line 492
    .line 493
    cmpl-double v2, v2, v5

    .line 494
    .line 495
    if-ltz v2, :cond_1d0

    .line 496
    .line 497
    goto :goto_1ff

    .line 498
    :sswitch_1f1
    move-wide/from16 v17, v11

    .line 499
    .line 500
    const-string v11, "eq"

    .line 501
    .line 502
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_203

    .line 507
    .line 508
    cmpg-double v2, v2, v5

    .line 509
    .line 510
    if-nez v2, :cond_1d0

    .line 511
    .line 512
    :goto_1ff
    aput-wide v13, v15, v9

    .line 513
    .line 514
    move v6, v1

    .line 515
    goto :goto_223

    .line 516
    :cond_203
    :goto_203
    const-string v0, "\u7b56\u7565\u6307\u4ee4\u65e0\u6548"

    .line 517
    .line 518
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-wide p0

    .line 522
    :cond_209
    move-object v15, v3

    .line 523
    move/from16 v16, v5

    .line 524
    .line 525
    move v9, v6

    .line 526
    move-wide/from16 v17, v11

    .line 527
    .line 528
    add-int/lit8 v6, v9, -0x1

    .line 529
    .line 530
    aget-wide v1, v15, v6

    .line 531
    .line 532
    add-int/lit8 v6, v9, -0x2

    .line 533
    .line 534
    aget-wide v11, v15, v6

    .line 535
    .line 536
    add-int/lit8 v3, v9, -0x3

    .line 537
    .line 538
    aget-wide v8, v15, v3

    .line 539
    .line 540
    cmpg-double v5, v8, p0

    .line 541
    .line 542
    if-nez v5, :cond_220

    .line 543
    .line 544
    goto :goto_221

    .line 545
    :cond_220
    move-wide v1, v11

    .line 546
    :goto_221
    aput-wide v1, v15, v3

    .line 547
    .line 548
    :goto_223
    if-eqz v6, :cond_247

    .line 549
    .line 550
    add-int/lit8 v1, v6, -0x1

    .line 551
    .line 552
    aget-wide v2, v15, v1

    .line 553
    .line 554
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    cmpg-double v2, v2, v17

    .line 559
    .line 560
    if-gtz v2, :cond_241

    .line 561
    .line 562
    aget-wide v1, v15, v1

    .line 563
    .line 564
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    const-wide v8, 0x426d1a94a2000000L    # 1.0E12

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    cmpg-double v1, v1, v8

    .line 574
    .line 575
    if-gtz v1, :cond_241

    .line 576
    .line 577
    goto :goto_247

    .line 578
    :cond_241
    const-string v0, "\u7b56\u7565\u8ba1\u7b97\u8d85\u51fa\u5b89\u5168\u8fb9\u754c"

    .line 579
    .line 580
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-wide p0

    .line 584
    :cond_247
    :goto_247
    move-object v3, v15

    .line 585
    move/from16 v5, v16

    .line 586
    .line 587
    goto/16 :goto_21

    .line 588
    .line 589
    :cond_24c
    move-object v15, v3

    .line 590
    move/from16 v16, v5

    .line 591
    .line 592
    aget-wide v0, v15, v16

    .line 593
    .line 594
    return-wide v0

    .line 595
    :cond_252
    const-wide/16 p0, 0x0

    .line 596
    .line 597
    const-string v0, "\u7b56\u7565\u7a0b\u5e8f\u7f3a\u5931"

    .line 598
    .line 599
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-wide p0

    .line 603
    :sswitch_data_25a
    .sparse-switch
        -0x3600cb04 -> :sswitch_154
        0x17872 -> :sswitch_13b
        0x18187 -> :sswitch_122
        0x18a1d -> :sswitch_10a
        0x1bcd8 -> :sswitch_f2
        0x5a73763 -> :sswitch_dd
        0x5d0240c -> :sswitch_c4
        0x5fb57ca -> :sswitch_82
        0x6903bce -> :sswitch_41
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :sswitch_data_280
    .sparse-switch
        0xcac -> :sswitch_1f1
        0xcde -> :sswitch_1e2
        0xd79 -> :sswitch_1d3
        0xd88 -> :sswitch_1c1
        0x178a1 -> :sswitch_1b6
        0x18491 -> :sswitch_1ab
        0x1a564 -> :sswitch_19e
        0x1a652 -> :sswitch_191
        0x1a7c4 -> :sswitch_186
        0x1be40 -> :sswitch_178
    .end sparse-switch
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
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
.end method

.method public final b()[D
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcr2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_34

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lzq2;

    .line 22
    .line 23
    iget-wide v4, v3, Lzq2;->a:D

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v5, v3, Lzq2;->b:D

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-wide v6, v3, Lzq2;->c:D

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v4, v5, v3}, [Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_c

    .line 53
    :cond_34
    invoke-static {v0}, Lpz;->S0(Ljava/util/ArrayList;)[D

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
.end method
