.class public final Lw01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lqu;

.field public final f:Lv01;

.field public final g:La01;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw01;->h:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Lfi2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw01;->e:Lqu;

    .line 8
    .line 9
    new-instance v0, Lv01;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lv01;-><init>(Lqu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw01;->f:Lv01;

    .line 15
    .line 16
    new-instance p1, La01;

    .line 17
    .line 18
    invoke-direct {p1, v0}, La01;-><init>(Lv01;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw01;->g:La01;

    .line 22
    .line 23
    return-void
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
.method public final A(ZLo01;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, v0, Lw01;->e:Lqu;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lqu;->S(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_367

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lw01;->e:Lqu;

    .line 14
    .line 15
    invoke-static {v3}, Ldo3;->r(Lqu;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_35b

    .line 22
    .line 23
    iget-object v5, v0, Lw01;->e:Lqu;

    .line 24
    .line 25
    invoke-interface {v5}, Lqu;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lw01;->e:Lqu;

    .line 32
    .line 33
    invoke-interface {v6}, Lqu;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lw01;->e:Lqu;

    .line 40
    .line 41
    invoke-interface {v8}, Lqu;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lw01;->h:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_43

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Lj01;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_73

    .line 70
    .line 71
    if-ne v5, v9, :cond_49

    .line 72
    .line 73
    goto :goto_73

    .line 74
    :cond_49
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lj01;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ge v5, v3, :cond_5a

    .line 87
    .line 88
    aget-object v2, v2, v5

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    const-string v2, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Ldo3;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    packed-switch v17, :pswitch_data_36a

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lw01;->e:Lqu;

    .line 131
    .line 132
    int-to-long v1, v3

    .line 133
    invoke-interface {v0, v1, v2}, Lqu;->skip(J)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :pswitch_88
    if-ne v3, v9, :cond_cc

    .line 138
    .line 139
    iget-object v0, v0, Lw01;->e:Lqu;

    .line 140
    .line 141
    invoke-interface {v0}, Lqu;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    int-to-long v8, v0

    .line 149
    and-long/2addr v6, v8

    .line 150
    cmp-long v0, v6, v4

    .line 151
    .line 152
    if-eqz v0, :cond_c6

    .line 153
    .line 154
    iget-object v1, v1, Lo01;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lt01;

    .line 157
    .line 158
    if-nez v13, :cond_ad

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_a0
    iget-wide v2, v1, Lt01;->y:J

    .line 162
    .line 163
    add-long/2addr v2, v6

    .line 164
    iput-wide v2, v1, Lt01;->y:J

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_aa

    .line 167
    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return v11

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0

    .line 174
    :cond_ad
    invoke-virtual {v1, v13}, Lt01;->F(I)La11;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_c3

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_b4
    iget-wide v2, v1, La11;->f:J

    .line 182
    .line 183
    add-long/2addr v2, v6

    .line 184
    iput-wide v2, v1, La11;->f:J

    .line 185
    .line 186
    if-lez v0, :cond_be

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_c0

    .line 189
    .line 190
    .line 191
    :cond_be
    monitor-exit v1

    .line 192
    return v11

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    monitor-exit v1

    .line 195
    throw v0

    .line 196
    :cond_c3
    :goto_c3
    move v2, v11

    .line 197
    goto/16 :goto_312

    .line 198
    .line 199
    :cond_c6
    const-string v0, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_cc
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 206
    .line 207
    invoke-static {v3, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :pswitch_d6
    if-lt v3, v10, :cond_165

    .line 216
    .line 217
    if-nez v13, :cond_15f

    .line 218
    .line 219
    iget-object v4, v0, Lw01;->e:Lqu;

    .line 220
    .line 221
    invoke-interface {v4}, Lqu;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v0, Lw01;->e:Lqu;

    .line 226
    .line 227
    invoke-interface {v5}, Lqu;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v3, v10

    .line 232
    invoke-static/range {p1 .. p1}, Lg63;->B(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v7, v6

    .line 237
    move v8, v2

    .line 238
    :goto_ed
    if-ge v8, v7, :cond_fb

    .line 239
    .line 240
    aget v9, v6, v8

    .line 241
    .line 242
    invoke-static {v9}, Lg63;->z(I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ne v12, v5, :cond_f8

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_ed

    .line 252
    :cond_fb
    move v9, v2

    .line 253
    :goto_fc
    if-eqz v9, :cond_155

    .line 254
    .line 255
    sget-object v5, Lhv;->h:Lhv;

    .line 256
    .line 257
    if-lez v3, :cond_109

    .line 258
    .line 259
    iget-object v0, v0, Lw01;->e:Lqu;

    .line 260
    .line 261
    int-to-long v5, v3

    .line 262
    invoke-interface {v0, v5, v6}, Lqu;->o(J)Lhv;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lhv;->a()I

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lo01;->g:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Lt01;

    .line 276
    .line 277
    monitor-enter v3

    .line 278
    :try_start_115
    iget-object v0, v3, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v5, v2, [La11;

    .line 285
    .line 286
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-boolean v11, v3, Lt01;->j:Z
    :try_end_123
    .catchall {:try_start_115 .. :try_end_123} :catchall_152

    .line 291
    .line 292
    monitor-exit v3

    .line 293
    check-cast v0, [La11;

    .line 294
    .line 295
    array-length v3, v0

    .line 296
    :goto_127
    if-ge v2, v3, :cond_c3

    .line 297
    .line 298
    aget-object v5, v0, v2

    .line 299
    .line 300
    iget v6, v5, La11;->a:I

    .line 301
    .line 302
    if-le v6, v4, :cond_14f

    .line 303
    .line 304
    invoke-virtual {v5}, La11;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_14f

    .line 309
    .line 310
    monitor-enter v5

    .line 311
    :try_start_136
    iget v6, v5, La11;->m:I

    .line 312
    .line 313
    if-nez v6, :cond_142

    .line 314
    .line 315
    iput v10, v5, La11;->m:I

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_13f
    .catchall {:try_start_136 .. :try_end_13f} :catchall_140

    .line 318
    .line 319
    .line 320
    goto :goto_142

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    goto :goto_14d

    .line 323
    :cond_142
    :goto_142
    monitor-exit v5

    .line 324
    iget-object v6, v1, Lo01;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lt01;

    .line 327
    .line 328
    iget v5, v5, La11;->a:I

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Lt01;->O(I)La11;

    .line 331
    .line 332
    .line 333
    goto :goto_14f

    .line 334
    :goto_14d
    :try_start_14d
    monitor-exit v5
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_140

    .line 335
    throw v0

    .line 336
    :cond_14f
    :goto_14f
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_127

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    monitor-exit v3

    .line 341
    throw v0

    .line 342
    :cond_155
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 343
    .line 344
    invoke-static {v5, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :cond_15f
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 353
    .line 354
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :cond_165
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 359
    .line 360
    invoke-static {v3, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :pswitch_16f
    if-ne v3, v10, :cond_1d8

    .line 369
    .line 370
    if-nez v13, :cond_1d2

    .line 371
    .line 372
    iget-object v3, v0, Lw01;->e:Lqu;

    .line 373
    .line 374
    invoke-interface {v3}, Lqu;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v0, v0, Lw01;->e:Lqu;

    .line 379
    .line 380
    invoke-interface {v0}, Lqu;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    and-int/lit8 v0, v6, 0x1

    .line 385
    .line 386
    if-eqz v0, :cond_184

    .line 387
    .line 388
    move v2, v11

    .line 389
    :cond_184
    iget-object v0, v1, Lo01;->g:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v6, v0

    .line 392
    check-cast v6, Lt01;

    .line 393
    .line 394
    if-eqz v2, :cond_1aa

    .line 395
    .line 396
    monitor-enter v6

    .line 397
    const-wide/16 v0, 0x1

    .line 398
    .line 399
    if-eq v3, v11, :cond_1a1

    .line 400
    .line 401
    if-eq v3, v15, :cond_19b

    .line 402
    .line 403
    if-eq v3, v14, :cond_195

    .line 404
    .line 405
    goto :goto_1a6

    .line 406
    :cond_195
    :try_start_195
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 407
    .line 408
    .line 409
    goto :goto_1a6

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    goto :goto_1a8

    .line 412
    :cond_19b
    iget-wide v2, v6, Lt01;->r:J

    .line 413
    .line 414
    add-long/2addr v2, v0

    .line 415
    iput-wide v2, v6, Lt01;->r:J

    .line 416
    .line 417
    goto :goto_1a6

    .line 418
    :cond_1a1
    iget-wide v2, v6, Lt01;->p:J

    .line 419
    .line 420
    add-long/2addr v2, v0

    .line 421
    iput-wide v2, v6, Lt01;->p:J
    :try_end_1a6
    .catchall {:try_start_195 .. :try_end_1a6} :catchall_199

    .line 422
    .line 423
    :goto_1a6
    monitor-exit v6

    .line 424
    return v11

    .line 425
    :goto_1a8
    monitor-exit v6

    .line 426
    throw v0

    .line 427
    :cond_1aa
    iget-object v0, v6, Lt01;->l:Lcd3;

    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lo01;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Lt01;

    .line 437
    .line 438
    iget-object v6, v6, Lt01;->g:Ljava/lang/String;

    .line 439
    .line 440
    const-string v7, " ping"

    .line 441
    .line 442
    invoke-static {v2, v6, v7}, Lg63;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    iget-object v1, v1, Lo01;->g:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    check-cast v18, Lt01;

    .line 451
    .line 452
    new-instance v16, Ln01;

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move/from16 v19, v3

    .line 457
    .line 458
    invoke-direct/range {v16 .. v21}, Ln01;-><init>(Ljava/lang/String;Lt01;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v16

    .line 462
    .line 463
    invoke-virtual {v0, v1, v4, v5}, Lcd3;->c(Lbd3;J)V

    .line 464
    .line 465
    .line 466
    return v11

    .line 467
    :cond_1d2
    const-string v0, "TYPE_PING streamId != 0"

    .line 468
    .line 469
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return v2

    .line 473
    :cond_1d8
    const-string v0, "TYPE_PING length != 8: "

    .line 474
    .line 475
    invoke-static {v3, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return v2

    .line 483
    :pswitch_1e2
    invoke-virtual {v0, v1, v3, v7, v13}, Lw01;->U(Lo01;III)V

    .line 484
    .line 485
    .line 486
    return v11

    .line 487
    :pswitch_1e6
    iget-object v0, v0, Lw01;->e:Lqu;

    .line 488
    .line 489
    if-nez v13, :cond_294

    .line 490
    .line 491
    and-int/2addr v6, v11

    .line 492
    if-eqz v6, :cond_1f7

    .line 493
    .line 494
    if-nez v3, :cond_1f1

    .line 495
    .line 496
    goto/16 :goto_c3

    .line 497
    .line 498
    :cond_1f1
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 499
    .line 500
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v2

    .line 504
    :cond_1f7
    rem-int/lit8 v6, v3, 0x6

    .line 505
    .line 506
    if-nez v6, :cond_288

    .line 507
    .line 508
    new-instance v6, Lk03;

    .line 509
    .line 510
    invoke-direct {v6}, Lk03;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, Llc0;->X(II)Lt51;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v7, 0x6

    .line 518
    invoke-static {v3, v7}, Llc0;->V(Lt51;I)Lr51;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v7, v3, Lr51;->e:I

    .line 523
    .line 524
    iget v8, v3, Lr51;->f:I

    .line 525
    .line 526
    iget v3, v3, Lr51;->g:I

    .line 527
    .line 528
    if-lez v3, :cond_213

    .line 529
    .line 530
    if-le v7, v8, :cond_217

    .line 531
    .line 532
    :cond_213
    if-gez v3, :cond_26c

    .line 533
    .line 534
    if-gt v8, v7, :cond_26c

    .line 535
    .line 536
    :cond_217
    :goto_217
    invoke-interface {v0}, Lqu;->readShort()S

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    sget-object v13, Ldo3;->a:[B

    .line 541
    .line 542
    const v13, 0xffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v10, v13

    .line 546
    invoke-interface {v0}, Lqu;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eq v10, v15, :cond_256

    .line 551
    .line 552
    if-eq v10, v14, :cond_252

    .line 553
    .line 554
    if-eq v10, v9, :cond_246

    .line 555
    .line 556
    if-eq v10, v12, :cond_230

    .line 557
    .line 558
    move/from16 v17, v2

    .line 559
    .line 560
    goto :goto_263

    .line 561
    :cond_230
    move/from16 v17, v2

    .line 562
    .line 563
    const/16 v2, 0x4000

    .line 564
    .line 565
    if-lt v13, v2, :cond_23c

    .line 566
    .line 567
    const v2, 0xffffff

    .line 568
    .line 569
    .line 570
    if-gt v13, v2, :cond_23c

    .line 571
    .line 572
    goto :goto_263

    .line 573
    :cond_23c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 574
    .line 575
    invoke-static {v13, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return v17

    .line 583
    :cond_246
    move/from16 v17, v2

    .line 584
    .line 585
    if-ltz v13, :cond_24c

    .line 586
    .line 587
    const/4 v10, 0x7

    .line 588
    goto :goto_263

    .line 589
    :cond_24c
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 590
    .line 591
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v17

    .line 595
    :cond_252
    move/from16 v17, v2

    .line 596
    .line 597
    move v10, v9

    .line 598
    goto :goto_263

    .line 599
    :cond_256
    move/from16 v17, v2

    .line 600
    .line 601
    if-eqz v13, :cond_263

    .line 602
    .line 603
    if-ne v13, v11, :cond_25d

    .line 604
    .line 605
    goto :goto_263

    .line 606
    :cond_25d
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 607
    .line 608
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return v17

    .line 612
    :cond_263
    :goto_263
    invoke-virtual {v6, v10, v13}, Lk03;->b(II)V

    .line 613
    .line 614
    .line 615
    if-eq v7, v8, :cond_26c

    .line 616
    .line 617
    add-int/2addr v7, v3

    .line 618
    move/from16 v2, v17

    .line 619
    .line 620
    goto :goto_217

    .line 621
    :cond_26c
    iget-object v0, v1, Lo01;->g:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lt01;

    .line 624
    .line 625
    iget-object v2, v0, Lt01;->l:Lcd3;

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lt01;->g:Ljava/lang/String;

    .line 633
    .line 634
    const-string v7, " applyAndAckSettings"

    .line 635
    .line 636
    invoke-static {v3, v0, v7}, Lg63;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v3, Lm01;

    .line 641
    .line 642
    invoke-direct {v3, v0, v1, v6, v15}, Lm01;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3, v4, v5}, Lcd3;->c(Lbd3;J)V

    .line 646
    .line 647
    .line 648
    return v11

    .line 649
    :cond_288
    move/from16 v17, v2

    .line 650
    .line 651
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 652
    .line 653
    invoke-static {v3, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return v17

    .line 661
    :cond_294
    move/from16 v17, v2

    .line 662
    .line 663
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 664
    .line 665
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return v17

    .line 669
    :pswitch_29c
    move/from16 v17, v2

    .line 670
    .line 671
    if-ne v3, v9, :cond_323

    .line 672
    .line 673
    if-eqz v13, :cond_31d

    .line 674
    .line 675
    iget-object v0, v0, Lw01;->e:Lqu;

    .line 676
    .line 677
    invoke-interface {v0}, Lqu;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static/range {p1 .. p1}, Lg63;->B(I)[I

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    array-length v3, v2

    .line 686
    move/from16 v6, v17

    .line 687
    .line 688
    :goto_2af
    if-ge v6, v3, :cond_2be

    .line 689
    .line 690
    aget v7, v2, v6

    .line 691
    .line 692
    invoke-static {v7}, Lg63;->z(I)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-ne v9, v0, :cond_2bb

    .line 697
    .line 698
    move v14, v7

    .line 699
    goto :goto_2c0

    .line 700
    :cond_2bb
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    goto :goto_2af

    .line 703
    :cond_2be
    move/from16 v14, v17

    .line 704
    .line 705
    :goto_2c0
    if-eqz v14, :cond_313

    .line 706
    .line 707
    iget-object v0, v1, Lo01;->g:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v12, v0

    .line 710
    check-cast v12, Lt01;

    .line 711
    .line 712
    if-eqz v13, :cond_2f6

    .line 713
    .line 714
    and-int/lit8 v0, v8, 0x1

    .line 715
    .line 716
    if-nez v0, :cond_2f6

    .line 717
    .line 718
    iget-object v0, v12, Lt01;->m:Lcd3;

    .line 719
    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v2, v12, Lt01;->g:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const/16 v2, 0x5b

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v2, "] onReset"

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v10, Ln01;

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    move v2, v11

    .line 751
    move-object v11, v1

    .line 752
    invoke-direct/range {v10 .. v15}, Ln01;-><init>(Ljava/lang/String;Lt01;III)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v10, v4, v5}, Lcd3;->c(Lbd3;J)V

    .line 756
    .line 757
    .line 758
    return v2

    .line 759
    :cond_2f6
    move v2, v11

    .line 760
    invoke-virtual {v12, v13}, Lt01;->O(I)La11;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_312

    .line 765
    .line 766
    monitor-enter v1

    .line 767
    if-eqz v14, :cond_30e

    .line 768
    .line 769
    :try_start_300
    iget v0, v1, La11;->m:I

    .line 770
    .line 771
    if-nez v0, :cond_30c

    .line 772
    .line 773
    iput v14, v1, La11;->m:I

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_309
    .catchall {:try_start_300 .. :try_end_309} :catchall_30a

    .line 776
    .line 777
    .line 778
    goto :goto_30c

    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    goto :goto_310

    .line 781
    :cond_30c
    :goto_30c
    monitor-exit v1

    .line 782
    return v2

    .line 783
    :cond_30e
    const/4 v0, 0x0

    .line 784
    :try_start_30f
    throw v0

    .line 785
    :goto_310
    monitor-exit v1
    :try_end_311
    .catchall {:try_start_30f .. :try_end_311} :catchall_30a

    .line 786
    throw v0

    .line 787
    :cond_312
    :goto_312
    return v2

    .line 788
    :cond_313
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 789
    .line 790
    invoke-static {v0, v1}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return v17

    .line 798
    :cond_31d
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 799
    .line 800
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return v17

    .line 804
    :cond_323
    const-string v0, "TYPE_RST_STREAM length: "

    .line 805
    .line 806
    const-string v1, " != 4"

    .line 807
    .line 808
    invoke-static {v3, v0, v1}, Lsd1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return v17

    .line 816
    :pswitch_32f
    move/from16 v17, v2

    .line 817
    .line 818
    move v2, v11

    .line 819
    if-ne v3, v12, :cond_345

    .line 820
    .line 821
    if-eqz v13, :cond_33f

    .line 822
    .line 823
    iget-object v0, v0, Lw01;->e:Lqu;

    .line 824
    .line 825
    invoke-interface {v0}, Lqu;->readInt()I

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Lqu;->readByte()B

    .line 829
    .line 830
    .line 831
    return v2

    .line 832
    :cond_33f
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 833
    .line 834
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return v17

    .line 838
    :cond_345
    const-string v0, "TYPE_PRIORITY length: "

    .line 839
    .line 840
    const-string v1, " != 5"

    .line 841
    .line 842
    invoke-static {v3, v0, v1}, Lsd1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return v17

    .line 850
    :pswitch_351
    move v2, v11

    .line 851
    invoke-virtual {v0, v1, v3, v7, v13}, Lw01;->P(Lo01;III)V

    .line 852
    .line 853
    .line 854
    return v2

    .line 855
    :pswitch_356
    move v2, v11

    .line 856
    invoke-virtual {v0, v1, v3, v7, v13}, Lw01;->F(Lo01;III)V

    .line 857
    .line 858
    .line 859
    return v2

    .line 860
    :cond_35b
    move/from16 v17, v2

    .line 861
    .line 862
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 863
    .line 864
    invoke-static {v3, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return v17

    .line 872
    :catch_367
    move/from16 v17, v2

    .line 873
    .line 874
    return v17

    .line 875
    :pswitch_data_36a
    .packed-switch 0x0
        :pswitch_356
        :pswitch_351
        :pswitch_32f
        :pswitch_29c
        :pswitch_1e6
        :pswitch_1e2
        :pswitch_16f
        :pswitch_d6
        :pswitch_88
    .end packed-switch
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

.method public final F(Lo01;III)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_123

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v7, 0x0

    .line 18
    :goto_11
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_11d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_27

    .line 25
    .line 26
    iget-object v3, v0, Lw01;->e:Lqu;

    .line 27
    .line 28
    invoke-interface {v3}, Lqu;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Ldo3;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_24
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v8, 0x0

    .line 41
    goto :goto_24

    .line 42
    :goto_29
    invoke-static {v3, v2, v8}, Lcd0;->D(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lw01;->e:Lqu;

    .line 47
    .line 48
    iget-object v9, v1, Lo01;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lt01;

    .line 51
    .line 52
    if-eqz v4, :cond_3b

    .line 53
    .line 54
    and-int/lit8 v10, v4, 0x1

    .line 55
    .line 56
    if-nez v10, :cond_3b

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v10, 0x0

    .line 61
    :goto_3c
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    if-eqz v10, :cond_76

    .line 64
    .line 65
    new-instance v5, Llu;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v13, v2

    .line 71
    invoke-interface {v3, v13, v14}, Lqu;->S(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5, v13, v14}, Lx53;->C(Llu;J)J

    .line 75
    .line 76
    .line 77
    iget-object v10, v9, Lt01;->m:Lcd3;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Lt01;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v6, v2

    .line 107
    move-object v2, v1

    .line 108
    new-instance v1, Lp01;

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v1 .. v7}, Lp01;-><init>(Ljava/lang/String;Lt01;ILlu;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lcd3;->c(Lbd3;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_116

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v9, v4}, Lt01;->F(I)La11;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_91

    .line 124
    .line 125
    iget-object v5, v1, Lo01;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lt01;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-virtual {v5, v4, v6}, Lt01;->d0(II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lo01;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lt01;

    .line 136
    .line 137
    int-to-long v4, v2

    .line 138
    invoke-virtual {v1, v4, v5}, Lt01;->U(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4, v5}, Lqu;->skip(J)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_116

    .line 145
    .line 146
    :cond_91
    sget-object v1, Ldo3;->a:[B

    .line 147
    .line 148
    iget-object v1, v9, La11;->i:Ly01;

    .line 149
    .line 150
    int-to-long v13, v2

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-wide/from16 p2, v11

    .line 155
    .line 156
    move-wide v11, v13

    .line 157
    :goto_9c
    cmp-long v2, v11, p2

    .line 158
    .line 159
    iget-object v4, v1, Ly01;->j:La11;

    .line 160
    .line 161
    if-lez v2, :cond_107

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_a3
    iget-boolean v2, v1, Ly01;->f:Z

    .line 165
    .line 166
    iget-object v10, v1, Ly01;->h:Llu;

    .line 167
    .line 168
    iget-wide v5, v10, Llu;->f:J

    .line 169
    .line 170
    add-long/2addr v5, v11

    .line 171
    move-wide v15, v5

    .line 172
    iget-wide v5, v1, Ly01;->e:J
    :try_end_ad
    .catchall {:try_start_a3 .. :try_end_ad} :catchall_104

    .line 173
    .line 174
    cmp-long v5, v15, v5

    .line 175
    .line 176
    if-lez v5, :cond_b3

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v5, 0x0

    .line 181
    :goto_b4
    monitor-exit v4

    .line 182
    if-eqz v5, :cond_c1

    .line 183
    .line 184
    invoke-interface {v3, v11, v12}, Lqu;->skip(J)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Ly01;->j:La11;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-virtual {v1, v2}, La11;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_10e

    .line 194
    :cond_c1
    if-eqz v2, :cond_c7

    .line 195
    .line 196
    invoke-interface {v3, v11, v12}, Lqu;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_10e

    .line 200
    :cond_c7
    iget-object v2, v1, Ly01;->g:Llu;

    .line 201
    .line 202
    invoke-interface {v3, v2, v11, v12}, Lx53;->C(Llu;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/16 v15, -0x1

    .line 207
    .line 208
    cmp-long v2, v4, v15

    .line 209
    .line 210
    if-eqz v2, :cond_fe

    .line 211
    .line 212
    sub-long/2addr v11, v4

    .line 213
    iget-object v2, v1, Ly01;->j:La11;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_d7
    iget-boolean v4, v1, Ly01;->i:Z

    .line 217
    .line 218
    if-eqz v4, :cond_e5

    .line 219
    .line 220
    iget-object v4, v1, Ly01;->g:Llu;

    .line 221
    .line 222
    iget-wide v5, v4, Llu;->f:J

    .line 223
    .line 224
    invoke-virtual {v4, v5, v6}, Llu;->skip(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_fa

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    goto :goto_fc

    .line 230
    :cond_e5
    iget-object v4, v1, Ly01;->h:Llu;

    .line 231
    .line 232
    iget-wide v5, v4, Llu;->f:J

    .line 233
    .line 234
    cmp-long v5, v5, p2

    .line 235
    .line 236
    if-nez v5, :cond_ef

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v5, 0x0

    .line 241
    :goto_f0
    iget-object v6, v1, Ly01;->g:Llu;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Llu;->B(Lx53;)J

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_fa
    .catchall {:try_start_d7 .. :try_end_fa} :catchall_e3

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    monitor-exit v2

    .line 252
    goto :goto_9c

    .line 253
    :goto_fc
    monitor-exit v2

    .line 254
    throw v0

    .line 255
    :cond_fe
    new-instance v0, Ljava/io/EOFException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    monitor-exit v4

    .line 263
    throw v0

    .line 264
    :cond_107
    sget-object v1, Ldo3;->a:[B

    .line 265
    .line 266
    iget-object v1, v4, La11;->b:Lt01;

    .line 267
    .line 268
    invoke-virtual {v1, v13, v14}, Lt01;->U(J)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    if-eqz v7, :cond_116

    .line 272
    .line 273
    sget-object v1, Ldo3;->b:Lwy0;

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-virtual {v9, v1, v2}, La11;->i(Lwy0;Z)V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    iget-object v0, v0, Lw01;->e:Lqu;

    .line 280
    .line 281
    int-to-long v1, v8

    .line 282
    invoke-interface {v0, v1, v2}, Lqu;->skip(J)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 287
    .line 288
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_123
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 293
    .line 294
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method public final O(IIII)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Lw01;->f:Lv01;

    .line 2
    .line 3
    iput p1, v0, Lv01;->i:I

    .line 4
    .line 5
    iput p1, v0, Lv01;->f:I

    .line 6
    .line 7
    iput p2, v0, Lv01;->j:I

    .line 8
    .line 9
    iput p3, v0, Lv01;->g:I

    .line 10
    .line 11
    iput p4, v0, Lv01;->h:I

    .line 12
    .line 13
    iget-object p0, p0, Lw01;->g:La01;

    .line 14
    .line 15
    iget-object p1, p0, La01;->c:Lfi2;

    .line 16
    .line 17
    iget-object p2, p0, La01;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p1}, Lfi2;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_123

    .line 24
    .line 25
    invoke-virtual {p1}, Lfi2;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Ldo3;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_11d

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_63

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, La01;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_40

    .line 51
    .line 52
    sget-object v1, Lc01;->a:[Luy0;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_40

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    sget-object v1, Lc01;->a:[Luy0;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, La01;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_59

    .line 75
    .line 76
    iget-object p4, p0, La01;->d:[Luy0;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_59

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_12

    .line 90
    :cond_59
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    const/16 v1, 0x40

    .line 101
    .line 102
    if-ne p4, v1, :cond_7d

    .line 103
    .line 104
    sget-object p3, Lc01;->a:[Luy0;

    .line 105
    .line 106
    invoke-virtual {p0}, La01;->d()Lhv;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lc01;->a(Lhv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La01;->d()Lhv;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Luy0;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Luy0;-><init>(Lhv;Lhv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, La01;->c(Luy0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_12

    .line 126
    :cond_7d
    and-int/lit8 v2, p3, 0x40

    .line 127
    .line 128
    if-ne v2, v1, :cond_9b

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, La01;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, La01;->b(I)Lhv;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, La01;->d()Lhv;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Luy0;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Luy0;-><init>(Lhv;Lhv;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, La01;->c(Luy0;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_12

    .line 155
    .line 156
    :cond_9b
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    if-ne p3, v1, :cond_e5

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, La01;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, La01;->a:I

    .line 169
    .line 170
    if-ltz p3, :cond_cf

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_cf

    .line 175
    .line 176
    iget p4, p0, La01;->g:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_12

    .line 179
    .line 180
    if-nez p3, :cond_c9

    .line 181
    .line 182
    iget-object p3, p0, La01;->d:[Luy0;

    .line 183
    .line 184
    array-length p4, p3

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {v1, p4, v0, p3}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, La01;->d:[Luy0;

    .line 190
    .line 191
    array-length p3, p3

    .line 192
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    iput p3, p0, La01;->e:I

    .line 195
    .line 196
    iput v1, p0, La01;->f:I

    .line 197
    .line 198
    iput v1, p0, La01;->g:I

    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_c9
    sub-int/2addr p4, p3

    .line 203
    invoke-virtual {p0, p4}, La01;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_12

    .line 207
    .line 208
    :cond_cf
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    iget p0, p0, La01;->a:I

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p3, "Invalid dynamic table size update "

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_e5
    const/16 p3, 0x10

    .line 231
    .line 232
    if-eq p4, p3, :cond_106

    .line 233
    .line 234
    if-nez p4, :cond_ec

    .line 235
    .line 236
    goto :goto_106

    .line 237
    :cond_ec
    const/16 p3, 0xf

    .line 238
    .line 239
    invoke-virtual {p0, p4, p3}, La01;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    add-int/lit8 p3, p3, -0x1

    .line 244
    .line 245
    invoke-virtual {p0, p3}, La01;->b(I)Lhv;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p0}, La01;->d()Lhv;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    new-instance v0, Luy0;

    .line 254
    .line 255
    invoke-direct {v0, p3, p4}, Luy0;-><init>(Lhv;Lhv;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_106
    :goto_106
    sget-object p3, Lc01;->a:[Luy0;

    .line 264
    .line 265
    invoke-virtual {p0}, La01;->d()Lhv;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p3}, Lc01;->a(Lhv;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, La01;->d()Lhv;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    new-instance v0, Luy0;

    .line 277
    .line 278
    invoke-direct {v0, p3, p4}, Luy0;-><init>(Lhv;Lhv;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_12

    .line 285
    .line 286
    :cond_11d
    const-string p0, "index == 0"

    .line 287
    .line 288
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_123
    invoke-static {p2}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    return-object p0
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method public final P(Lo01;III)V
    .registers 14

    .line 1
    if-eqz p4, :cond_d6

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v7, v1

    .line 12
    :goto_b
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lw01;->e:Lqu;

    .line 17
    .line 18
    invoke-interface {v0}, Lqu;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Ldo3;->a:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    iget-object v3, p0, Lw01;->e:Lqu;

    .line 33
    .line 34
    invoke-interface {v3}, Lqu;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lqu;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Ldo3;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2b
    invoke-static {p2, p3, v0}, Lcd0;->D(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lw01;->O(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Lo01;->g:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lt01;

    .line 56
    .line 57
    if-eqz p4, :cond_3f

    .line 58
    .line 59
    and-int/lit8 p1, p4, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3f
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    const/16 p3, 0x5b

    .line 67
    .line 68
    if-eqz v1, :cond_6c

    .line 69
    .line 70
    iget-object v0, v5, Lt01;->m:Lcd3;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Lt01;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "] onHeaders"

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, Lq01;

    .line 98
    .line 99
    move v6, p4

    .line 100
    move v8, v7

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lq01;-><init>(Ljava/lang/String;Lt01;ILjava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p1, p2}, Lcd3;->c(Lbd3;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    move v4, p4

    .line 110
    monitor-enter v5

    .line 111
    :try_start_6e
    invoke-virtual {v5, v4}, Lt01;->F(I)La11;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_cb

    .line 116
    .line 117
    iget-boolean p4, v5, Lt01;->j:Z
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_c8

    .line 118
    .line 119
    if-eqz p4, :cond_7a

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :cond_7a
    :try_start_7a
    iget p4, v5, Lt01;->h:I
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_c8

    .line 124
    .line 125
    if-gt v4, p4, :cond_80

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    return-void

    .line 129
    :cond_80
    :try_start_80
    rem-int/lit8 p4, v4, 0x2

    .line 130
    .line 131
    iget v0, v5, Lt01;->i:I

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_c8

    .line 134
    .line 135
    if-ne p4, v0, :cond_8a

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :cond_8a
    :try_start_8a
    invoke-static {p0}, Ldo3;->t(Ljava/util/List;)Lwy0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v3, La11;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v3 .. v8}, La11;-><init>(ILt01;ZZLwy0;)V

    .line 147
    .line 148
    .line 149
    iput v4, v5, Lt01;->h:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p4, v5, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Lt01;->k:Ldd3;

    .line 161
    .line 162
    invoke-virtual {p0}, Ldd3;->d()Lcd3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lt01;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, "] onStream"

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lm01;

    .line 192
    .line 193
    invoke-direct {p4, p3, v5, v3, v2}, Lm01;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p4, p1, p2}, Lcd3;->c(Lbd3;J)V
    :try_end_c6
    .catchall {:try_start_8a .. :try_end_c6} :catchall_c8

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    return-void

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    monitor-exit v5

    .line 205
    invoke-static {p0}, Ldo3;->t(Ljava/util/List;)Lwy0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p4, p0, v7}, La11;->i(Lwy0;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_d4
    monitor-exit v5

    .line 214
    throw p0

    .line 215
    :cond_d6
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 216
    .line 217
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method public final U(Lo01;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_73

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lw01;->e:Lqu;

    .line 8
    .line 9
    invoke-interface {v0}, Lqu;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ldo3;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Lw01;->e:Lqu;

    .line 20
    .line 21
    invoke-interface {v1}, Lqu;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lcd0;->D(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lw01;->O(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lo01;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lt01;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_2b
    iget-object p2, p1, Lt01;->C:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3f

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-virtual {p1, v1, p0}, Lt01;->d0(II)V
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    :try_start_3f
    iget-object p2, p1, Lt01;->C:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_3d

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lt01;->m:Lcd3;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Lt01;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lq01;

    .line 104
    .line 105
    invoke-direct {p4, p3, p1, v1, p0}, Lq01;-><init>(Ljava/lang/String;Lt01;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    invoke-virtual {p2, p4, p0, p1}, Lcd3;->c(Lbd3;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_73
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw01;->e:Lqu;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

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
.end method
