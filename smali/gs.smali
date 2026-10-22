.class public final Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final g:Lgs;

.field public static final h:Lgs;

.field public static final i:Lgs;

.field public static final j:Lgs;

.field public static final k:Lgs;

.field public static final l:Lgs;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F

.field public final d:Lfh1;

.field public final e:Lfh1;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lgs;

    .line 2
    .line 3
    sget-wide v7, Lxz;->c:J

    .line 4
    .line 5
    const v9, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    invoke-static {v9, v7, v8}, Lxz;->c(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v4, Lfh1;

    .line 13
    .line 14
    new-instance v3, Leh1;

    .line 15
    .line 16
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v11, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-direct {v3, v10, v10, v11}, Leh1;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    const v5, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lfh1;-><init>(Leh1;F)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lfh1;

    .line 30
    .line 31
    new-instance v3, Leh1;

    .line 32
    .line 33
    const v12, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v10, v12, v11}, Leh1;-><init>(FFF)V

    .line 37
    .line 38
    .line 39
    const v6, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v3, v6}, Lfh1;-><init>(Leh1;F)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x22

    .line 46
    .line 47
    const/high16 v3, 0x40600000    # 3.5f

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lgs;-><init>(JFLfh1;Lfh1;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lgs;->g:Lgs;

    .line 53
    .line 54
    new-instance v13, Lgs;

    .line 55
    .line 56
    invoke-static {v9, v7, v8}, Lxz;->c(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    new-instance v0, Lfh1;

    .line 61
    .line 62
    new-instance v1, Leh1;

    .line 63
    .line 64
    invoke-direct {v1, v10, v10, v11}, Leh1;-><init>(FFF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lfh1;-><init>(Leh1;F)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lfh1;

    .line 74
    .line 75
    new-instance v3, Leh1;

    .line 76
    .line 77
    const v4, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v10, v4, v11}, Leh1;-><init>(FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x3e800000    # 0.25f

    .line 84
    .line 85
    invoke-direct {v1, v3, v5}, Lfh1;-><init>(Leh1;F)V

    .line 86
    .line 87
    .line 88
    const/16 v19, 0x22

    .line 89
    .line 90
    const v16, 0x40333333    # 2.8f

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-direct/range {v13 .. v19}, Lgs;-><init>(JFLfh1;Lfh1;I)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lgs;->h:Lgs;

    .line 101
    .line 102
    new-instance v14, Lgs;

    .line 103
    .line 104
    invoke-static {v9, v7, v8}, Lxz;->c(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    new-instance v0, Lfh1;

    .line 109
    .line 110
    new-instance v1, Leh1;

    .line 111
    .line 112
    invoke-direct {v1, v10, v10, v11}, Leh1;-><init>(FFF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v12}, Lfh1;-><init>(Leh1;F)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lfh1;

    .line 119
    .line 120
    new-instance v3, Leh1;

    .line 121
    .line 122
    const v6, 0x3f733333    # 0.95f

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v10, v6, v11}, Leh1;-><init>(FFF)V

    .line 126
    .line 127
    .line 128
    const v13, 0x3eb33333    # 0.35f

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v3, v13}, Lfh1;-><init>(Leh1;F)V

    .line 132
    .line 133
    .line 134
    const/16 v20, 0x22

    .line 135
    .line 136
    const v17, 0x40266666    # 2.6f

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    invoke-direct/range {v14 .. v20}, Lgs;-><init>(JFLfh1;Lfh1;I)V

    .line 144
    .line 145
    .line 146
    sput-object v14, Lgs;->i:Lgs;

    .line 147
    .line 148
    new-instance v15, Lgs;

    .line 149
    .line 150
    invoke-static {v9, v7, v8}, Lxz;->c(FJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    new-instance v0, Lfh1;

    .line 155
    .line 156
    new-instance v1, Leh1;

    .line 157
    .line 158
    invoke-direct {v1, v10, v10, v11}, Leh1;-><init>(FFF)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lfh1;-><init>(Leh1;F)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lfh1;

    .line 165
    .line 166
    new-instance v2, Leh1;

    .line 167
    .line 168
    invoke-direct {v2, v10, v12, v11}, Leh1;-><init>(FFF)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v5}, Lfh1;-><init>(Leh1;F)V

    .line 172
    .line 173
    .line 174
    const/16 v21, 0x22

    .line 175
    .line 176
    const v18, 0x3fd9999a    # 1.7f

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    invoke-direct/range {v15 .. v21}, Lgs;-><init>(JFLfh1;Lfh1;I)V

    .line 184
    .line 185
    .line 186
    sput-object v15, Lgs;->j:Lgs;

    .line 187
    .line 188
    new-instance v16, Lgs;

    .line 189
    .line 190
    const v0, 0x3d75c28f    # 0.06f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v7, v8}, Lxz;->c(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    new-instance v0, Lfh1;

    .line 198
    .line 199
    new-instance v1, Leh1;

    .line 200
    .line 201
    invoke-direct {v1, v10, v10, v11}, Leh1;-><init>(FFF)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v10}, Lfh1;-><init>(Leh1;F)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lfh1;

    .line 208
    .line 209
    new-instance v2, Leh1;

    .line 210
    .line 211
    invoke-direct {v2, v10, v4, v11}, Leh1;-><init>(FFF)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2, v5}, Lfh1;-><init>(Leh1;F)V

    .line 215
    .line 216
    .line 217
    const/16 v22, 0x22

    .line 218
    .line 219
    const/high16 v19, 0x40000000    # 2.0f

    .line 220
    .line 221
    move-object/from16 v20, v0

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    invoke-direct/range {v16 .. v22}, Lgs;-><init>(JFLfh1;Lfh1;I)V

    .line 226
    .line 227
    .line 228
    sput-object v16, Lgs;->k:Lgs;

    .line 229
    .line 230
    new-instance v17, Lgs;

    .line 231
    .line 232
    const v0, 0x3da3d70a    # 0.08f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v7, v8}, Lxz;->c(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v18

    .line 239
    new-instance v0, Lfh1;

    .line 240
    .line 241
    new-instance v1, Leh1;

    .line 242
    .line 243
    invoke-direct {v1, v10, v10, v11}, Leh1;-><init>(FFF)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1, v12}, Lfh1;-><init>(Leh1;F)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lfh1;

    .line 250
    .line 251
    new-instance v2, Leh1;

    .line 252
    .line 253
    const v3, -0x4147ae14    # -0.36f

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v10, v6, v3}, Leh1;-><init>(FFF)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v5}, Lfh1;-><init>(Leh1;F)V

    .line 260
    .line 261
    .line 262
    const/16 v23, 0x22

    .line 263
    .line 264
    const v20, 0x40133333    # 2.3f

    .line 265
    .line 266
    .line 267
    move-object/from16 v21, v0

    .line 268
    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    invoke-direct/range {v17 .. v23}, Lgs;-><init>(JFLfh1;Lfh1;I)V

    .line 272
    .line 273
    .line 274
    sput-object v17, Lgs;->l:Lgs;

    .line 275
    .line 276
    return-void
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

.method public constructor <init>(JFLfh1;Lfh1;I)V
    .registers 15

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_7

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :goto_5
    move v7, p6

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p6, 0x1

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/16 v3, 0xc

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lgs;-><init>(JIFLfh1;Lfh1;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public constructor <init>(JIFLfh1;Lfh1;Z)V
    .registers 8

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lgs;->a:J

    .line 23
    iput p3, p0, Lgs;->b:I

    .line 24
    iput p4, p0, Lgs;->c:F

    .line 25
    iput-object p5, p0, Lgs;->d:Lfh1;

    .line 26
    iput-object p6, p0, Lgs;->e:Lfh1;

    .line 27
    iput-boolean p7, p0, Lgs;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_45

    .line 4
    :cond_3
    instance-of v0, p1, Lgs;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_47

    .line 9
    :cond_8
    check-cast p1, Lgs;

    .line 10
    .line 11
    iget-wide v0, p1, Lgs;->a:J

    .line 12
    .line 13
    sget v2, Lxz;->h:I

    .line 14
    .line 15
    iget-wide v2, p0, Lgs;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ldm3;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_47

    .line 24
    :cond_17
    iget v0, p0, Lgs;->b:I

    .line 25
    .line 26
    iget v1, p1, Lgs;->b:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_47

    .line 29
    .line 30
    iget v0, p0, Lgs;->c:F

    .line 31
    .line 32
    iget v1, p1, Lgs;->c:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Lqe0;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_47

    .line 41
    :cond_28
    iget-object v0, p0, Lgs;->d:Lfh1;

    .line 42
    .line 43
    iget-object v1, p1, Lgs;->d:Lfh1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    iget-object v0, p0, Lgs;->e:Lfh1;

    .line 53
    .line 54
    iget-object v1, p1, Lgs;->e:Lfh1;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    iget-boolean p0, p0, Lgs;->f:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lgs;->f:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0
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

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lxz;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lgs;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lgs;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lgs;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lg63;->c(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lgs;->d:Lfh1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lfh1;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lgs;->e:Lfh1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfh1;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lgs;->f:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lgs;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxz;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgs;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lcu3;->E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lgs;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lqe0;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", blendMode="

    .line 20
    .line 21
    const-string v4, ", innerBlurRadius="

    .line 22
    .line 23
    const-string v5, "BloomStroke(color="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lsd1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", primaryLight="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgs;->d:Lfh1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", secondaryLight="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgs;->e:Lfh1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", dualPeak="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lgs;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
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
