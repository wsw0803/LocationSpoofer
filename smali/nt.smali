.class public final Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lk61;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb42;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lnt;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnt;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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

.method public static c(Lel2;I)I
    .registers 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_28

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
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
.method public a(Lel2;Lxm0;)Lmk2;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    iget-object v1, p2, Lxm0;->g:Lmi2;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v1, Lmi2;->b:Leo2;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    iget v2, p1, Lel2;->h:I

    .line 13
    .line 14
    iget-object v3, p1, Lel2;->e:Lmk2;

    .line 15
    .line 16
    iget-object v4, v3, Lmk2;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_d1

    .line 25
    .line 26
    if-eq v2, v7, :cond_d1

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_c7

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_94

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7e

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5f

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_34

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_176

    .line 49
    .line 50
    .line 51
    goto/16 :goto_111

    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lb42;

    .line 56
    .line 57
    iget-boolean p0, p0, Lb42;->j:Z

    .line 58
    .line 59
    if-nez p0, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_111

    .line 62
    .line 63
    :cond_3e
    iget-object p0, v3, Lmk2;->d:Lqk2;

    .line 64
    .line 65
    if-eqz p0, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p0}, Lqk2;->isOneShot()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_111

    .line 74
    .line 75
    :cond_4a
    iget-object p0, p1, Lel2;->n:Lel2;

    .line 76
    .line 77
    if-eqz p0, :cond_54

    .line 78
    .line 79
    iget p0, p0, Lel2;->h:I

    .line 80
    .line 81
    if-ne p0, p2, :cond_54

    .line 82
    .line 83
    goto/16 :goto_111

    .line 84
    .line 85
    :cond_54
    invoke-static {p1, v5}, Lnt;->c(Lel2;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_111

    .line 92
    .line 93
    :cond_5c
    iget-object p0, p1, Lel2;->e:Lmk2;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Leo2;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne p1, p2, :cond_76

    .line 108
    .line 109
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lb42;

    .line 112
    .line 113
    iget-object p0, p0, Lb42;->r:Lca;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    new-instance p0, Ljava/net/ProtocolException;

    .line 120
    .line 121
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    iget-object p0, p1, Lel2;->n:Lel2;

    .line 128
    .line 129
    if-eqz p0, :cond_88

    .line 130
    .line 131
    iget p0, p0, Lel2;->h:I

    .line 132
    .line 133
    if-ne p0, p2, :cond_88

    .line 134
    .line 135
    goto/16 :goto_111

    .line 136
    .line 137
    :cond_88
    const p0, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Lnt;->c(Lel2;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_111

    .line 145
    .line 146
    iget-object p0, p1, Lel2;->e:Lmk2;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_94
    iget-object p0, v3, Lmk2;->d:Lqk2;

    .line 150
    .line 151
    if-eqz p0, :cond_a0

    .line 152
    .line 153
    invoke-virtual {p0}, Lqk2;->isOneShot()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_111

    .line 160
    .line 161
    :cond_a0
    if-eqz p2, :cond_111

    .line 162
    .line 163
    iget-object p0, p2, Lxm0;->c:Lzm0;

    .line 164
    .line 165
    iget-object p0, p0, Lzm0;->b:Lj9;

    .line 166
    .line 167
    iget-object p0, p0, Lj9;->i:Lh11;

    .line 168
    .line 169
    iget-object p0, p0, Lh11;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p2, Lxm0;->g:Lmi2;

    .line 172
    .line 173
    iget-object v1, v1, Lmi2;->b:Leo2;

    .line 174
    .line 175
    iget-object v1, v1, Leo2;->a:Lj9;

    .line 176
    .line 177
    iget-object v1, v1, Lj9;->i:Lh11;

    .line 178
    .line 179
    iget-object v1, v1, Lh11;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_bb

    .line 186
    .line 187
    goto :goto_111

    .line 188
    :cond_bb
    iget-object p0, p2, Lxm0;->g:Lmi2;

    .line 189
    .line 190
    monitor-enter p0

    .line 191
    :try_start_be
    iput-boolean v6, p0, Lmi2;->k:Z
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_c4

    .line 192
    .line 193
    monitor-exit p0

    .line 194
    iget-object p0, p1, Lel2;->e:Lmk2;

    .line 195
    .line 196
    return-object p0

    .line 197
    :catchall_c4
    move-exception p1

    .line 198
    :try_start_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    .line 199
    throw p1

    .line 200
    :cond_c7
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lb42;

    .line 203
    .line 204
    iget-object p0, p0, Lb42;->k:Lca;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d1
    :pswitch_d1
    const-string p2, "PROPFIND"

    .line 211
    .line 212
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lb42;

    .line 215
    .line 216
    iget-boolean v1, p0, Lb42;->l:Z

    .line 217
    .line 218
    if-nez v1, :cond_dc

    .line 219
    .line 220
    goto :goto_111

    .line 221
    :cond_dc
    const-string v1, "Location"

    .line 222
    .line 223
    invoke-static {p1, v1}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p1, Lel2;->e:Lmk2;

    .line 228
    .line 229
    if-nez v1, :cond_e7

    .line 230
    .line 231
    goto :goto_111

    .line 232
    :cond_e7
    iget-object v3, v2, Lmk2;->a:Lh11;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :try_start_ec
    new-instance v9, Lg11;

    .line 238
    .line 239
    invoke-direct {v9}, Lg11;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3, v1}, Lg11;->f(Lh11;Ljava/lang/String;)V
    :try_end_f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_f4} :catch_f5

    .line 243
    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :catch_f5
    move-object v9, v0

    .line 247
    :goto_f6
    if-eqz v9, :cond_fd

    .line 248
    .line 249
    invoke-virtual {v9}, Lg11;->a()Lh11;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v1, v0

    .line 255
    :goto_fe
    if-nez v1, :cond_101

    .line 256
    .line 257
    goto :goto_111

    .line 258
    :cond_101
    iget-object v3, v1, Lh11;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v2, Lmk2;->a:Lh11;

    .line 261
    .line 262
    iget-object v9, v9, Lh11;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_112

    .line 269
    .line 270
    iget-boolean p0, p0, Lb42;->m:Z

    .line 271
    .line 272
    if-nez p0, :cond_112

    .line 273
    .line 274
    :cond_111
    :goto_111
    return-object v0

    .line 275
    :cond_112
    invoke-virtual {v2}, Lmk2;->a()Ljq;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v4}, Ltd0;->P(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_15d

    .line 284
    .line 285
    iget p1, p1, Lel2;->h:I

    .line 286
    .line 287
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_128

    .line 292
    .line 293
    if-eq p1, v7, :cond_128

    .line 294
    .line 295
    if-ne p1, v8, :cond_129

    .line 296
    .line 297
    :cond_128
    move v5, v6

    .line 298
    :cond_129
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_139

    .line 303
    .line 304
    if-eq p1, v7, :cond_139

    .line 305
    .line 306
    if-eq p1, v8, :cond_139

    .line 307
    .line 308
    const-string p1, "GET"

    .line 309
    .line 310
    invoke-virtual {p0, p1, v0}, Ljq;->n(Ljava/lang/String;Lqk2;)V

    .line 311
    .line 312
    .line 313
    goto :goto_140

    .line 314
    :cond_139
    if-eqz v5, :cond_13d

    .line 315
    .line 316
    iget-object v0, v2, Lmk2;->d:Lqk2;

    .line 317
    .line 318
    :cond_13d
    invoke-virtual {p0, v4, v0}, Ljq;->n(Ljava/lang/String;Lqk2;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    if-nez v5, :cond_15d

    .line 322
    .line 323
    const-string p1, "Transfer-Encoding"

    .line 324
    .line 325
    iget-object p2, p0, Ljq;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lvy0;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lvy0;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p1, "Content-Length"

    .line 333
    .line 334
    iget-object p2, p0, Ljq;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lvy0;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lvy0;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "Content-Type"

    .line 342
    .line 343
    iget-object p2, p0, Ljq;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lvy0;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lvy0;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    iget-object p1, v2, Lmk2;->a:Lh11;

    .line 351
    .line 352
    invoke-static {p1, v1}, Ldo3;->a(Lh11;Lh11;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_16e

    .line 357
    .line 358
    const-string p1, "Authorization"

    .line 359
    .line 360
    iget-object p2, p0, Ljq;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Lvy0;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Lvy0;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    iput-object v1, p0, Ljq;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljq;->f()Lmk2;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_176
    .packed-switch 0x12c
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
    .end packed-switch
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
.end method

.method public b(Ljava/io/IOException;Lji2;Lmk2;Z)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb42;

    .line 4
    .line 5
    iget-boolean p0, p0, Lb42;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_aa

    .line 11
    .line 12
    :cond_b
    if-eqz p4, :cond_1d

    .line 13
    .line 14
    iget-object p0, p3, Lmk2;->d:Lqk2;

    .line 15
    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lqk2;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_aa

    .line 23
    .line 24
    :cond_17
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_aa

    .line 29
    .line 30
    :cond_1d
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 31
    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_aa

    .line 35
    .line 36
    :cond_23
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    if-eqz p0, :cond_2e

    .line 39
    .line 40
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 41
    .line 42
    if-eqz p0, :cond_aa

    .line 43
    .line 44
    if-nez p4, :cond_aa

    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 48
    .line 49
    if-eqz p0, :cond_3c

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 56
    .line 57
    if-eqz p0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_aa

    .line 60
    .line 61
    :cond_3c
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 62
    .line 63
    if-eqz p0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_aa

    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object p0, p2, Lji2;->l:Lzm0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lzm0;->g:I

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-nez p1, :cond_56

    .line 76
    .line 77
    iget p3, p0, Lzm0;->h:I

    .line 78
    .line 79
    if-nez p3, :cond_56

    .line 80
    .line 81
    iget p3, p0, Lzm0;->i:I

    .line 82
    .line 83
    if-nez p3, :cond_56

    .line 84
    .line 85
    move p0, v0

    .line 86
    goto :goto_a8

    .line 87
    :cond_56
    iget-object p3, p0, Lzm0;->j:Leo2;

    .line 88
    .line 89
    if-eqz p3, :cond_5b

    .line 90
    .line 91
    goto :goto_a3

    .line 92
    :cond_5b
    const/4 p3, 0x0

    .line 93
    if-gt p1, p2, :cond_8e

    .line 94
    .line 95
    iget p1, p0, Lzm0;->h:I

    .line 96
    .line 97
    if-gt p1, p2, :cond_8e

    .line 98
    .line 99
    iget p1, p0, Lzm0;->i:I

    .line 100
    .line 101
    if-lez p1, :cond_67

    .line 102
    .line 103
    goto :goto_8e

    .line 104
    :cond_67
    iget-object p1, p0, Lzm0;->c:Lji2;

    .line 105
    .line 106
    iget-object p1, p1, Lji2;->m:Lmi2;

    .line 107
    .line 108
    if-nez p1, :cond_6e

    .line 109
    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    monitor-enter p1

    .line 112
    :try_start_6f
    iget p4, p1, Lmi2;->l:I
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_8b

    .line 113
    .line 114
    if-eqz p4, :cond_75

    .line 115
    .line 116
    monitor-exit p1

    .line 117
    goto :goto_8e

    .line 118
    :cond_75
    :try_start_75
    iget-object p4, p1, Lmi2;->b:Leo2;

    .line 119
    .line 120
    iget-object p4, p4, Leo2;->a:Lj9;

    .line 121
    .line 122
    iget-object p4, p4, Lj9;->i:Lh11;

    .line 123
    .line 124
    iget-object v1, p0, Lzm0;->b:Lj9;

    .line 125
    .line 126
    iget-object v1, v1, Lj9;->i:Lh11;

    .line 127
    .line 128
    invoke-static {p4, v1}, Ldo3;->a(Lh11;Lh11;)Z

    .line 129
    .line 130
    .line 131
    move-result p4
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_8b

    .line 132
    if-nez p4, :cond_87

    .line 133
    .line 134
    monitor-exit p1

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    :try_start_87
    iget-object p3, p1, Lmi2;->b:Leo2;
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_8b

    .line 137
    .line 138
    monitor-exit p1

    .line 139
    goto :goto_8e

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    monitor-exit p1

    .line 142
    throw p0

    .line 143
    :cond_8e
    :goto_8e
    if-eqz p3, :cond_94

    .line 144
    .line 145
    iput-object p3, p0, Lzm0;->j:Leo2;

    .line 146
    .line 147
    :goto_92
    move p0, p2

    .line 148
    goto :goto_a8

    .line 149
    :cond_94
    iget-object p1, p0, Lzm0;->e:Lq9;

    .line 150
    .line 151
    if-eqz p1, :cond_9f

    .line 152
    .line 153
    invoke-virtual {p1}, Lq9;->g()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, p2, :cond_9f

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    iget-object p0, p0, Lzm0;->f:Lg11;

    .line 161
    .line 162
    if-nez p0, :cond_a4

    .line 163
    .line 164
    :goto_a3
    goto :goto_92

    .line 165
    :cond_a4
    invoke-virtual {p0}, Lg11;->e()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    :goto_a8
    if-nez p0, :cond_ab

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return v0

    .line 172
    :cond_ab
    return p2
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

.method public final intercept(Lj61;)Lel2;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnt;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2b6

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lni2;

    .line 11
    .line 12
    iget-object v0, v4, Lni2;->e:Lmk2;

    .line 13
    .line 14
    iget-object v5, v4, Lni2;->a:Lji2;

    .line 15
    .line 16
    sget-object v6, Lik0;->e:Lik0;

    .line 17
    .line 18
    move-object v8, v6

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v6, v0

    .line 22
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v11, v5, Lji2;->o:Lxm0;

    .line 27
    .line 28
    if-nez v11, :cond_18d

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_1e
    iget-boolean v11, v5, Lji2;->q:Z

    .line 32
    .line 33
    if-nez v11, :cond_183

    .line 34
    .line 35
    iget-boolean v11, v5, Lji2;->p:Z
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_181

    .line 36
    .line 37
    if-nez v11, :cond_179

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    if-eqz v0, :cond_84

    .line 41
    .line 42
    new-instance v0, Lzm0;

    .line 43
    .line 44
    iget-object v11, v5, Lji2;->g:Lxg0;

    .line 45
    .line 46
    iget-object v12, v6, Lmk2;->a:Lh11;

    .line 47
    .line 48
    iget-object v13, v5, Lji2;->e:Lb42;

    .line 49
    .line 50
    iget-boolean v14, v12, Lh11;->i:Z

    .line 51
    .line 52
    if-eqz v14, :cond_4c

    .line 53
    .line 54
    iget-object v14, v13, Lb42;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    if-eqz v14, :cond_44

    .line 57
    .line 58
    iget-object v15, v13, Lb42;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 59
    .line 60
    iget-object v3, v13, Lb42;->y:Lax;

    .line 61
    .line 62
    move-object/from16 v23, v3

    .line 63
    .line 64
    move-object/from16 v21, v14

    .line 65
    .line 66
    move-object/from16 v22, v15

    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    const-string v0, "CLEARTEXT-only client"

    .line 70
    .line 71
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto/16 :goto_194

    .line 76
    .line 77
    :cond_4c
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    :goto_52
    new-instance v16, Lj9;

    .line 84
    .line 85
    iget-object v3, v12, Lh11;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v12, v12, Lh11;->e:I

    .line 88
    .line 89
    iget-object v14, v13, Lb42;->o:Lje0;

    .line 90
    .line 91
    iget-object v15, v13, Lb42;->s:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v2, v13, Lb42;->r:Lca;

    .line 94
    .line 95
    iget-object v7, v13, Lb42;->p:Ljava/net/Proxy;

    .line 96
    .line 97
    move-object/from16 v24, v2

    .line 98
    .line 99
    iget-object v2, v13, Lb42;->w:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v26, v2

    .line 102
    .line 103
    iget-object v2, v13, Lb42;->v:Ljava/util/List;

    .line 104
    .line 105
    iget-object v13, v13, Lb42;->q:Ljava/net/ProxySelector;

    .line 106
    .line 107
    move-object/from16 v27, v2

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    move-object/from16 v25, v7

    .line 112
    .line 113
    move/from16 v18, v12

    .line 114
    .line 115
    move-object/from16 v28, v13

    .line 116
    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    invoke-direct/range {v16 .. v28}, Lj9;-><init>(Ljava/lang/String;ILje0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lax;Lca;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, v16

    .line 125
    .line 126
    iget-object v3, v5, Lji2;->h:Lsm0;

    .line 127
    .line 128
    invoke-direct {v0, v11, v2, v5, v3}, Lzm0;-><init>(Lxg0;Lj9;Lji2;Lsm0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, Lji2;->l:Lzm0;

    .line 132
    .line 133
    :cond_84
    :try_start_84
    iget-boolean v0, v5, Lji2;->s:Z
    :try_end_86
    .catchall {:try_start_84 .. :try_end_86} :catchall_a9

    .line 134
    .line 135
    if-nez v0, :cond_16d

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v4, v6}, Lni2;->b(Lmk2;)Lel2;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_8c
    .catch Lpo2; {:try_start_88 .. :try_end_8c} :catch_142
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8c} :catch_117
    .catchall {:try_start_88 .. :try_end_8c} :catchall_a9

    .line 141
    if-eqz v9, :cond_b5

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v0}, Lel2;->O()Ldl2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9}, Lel2;->O()Ldl2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    iput-object v3, v2, Ldl2;->g:Lhl2;

    .line 153
    .line 154
    invoke-virtual {v2}, Ldl2;->a()Lel2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v6, v2, Lel2;->k:Lhl2;

    .line 159
    .line 160
    if-nez v6, :cond_ad

    .line 161
    .line 162
    iput-object v2, v0, Ldl2;->j:Lel2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ldl2;->a()Lel2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_a7
    move-object v9, v0

    .line 169
    goto :goto_b7

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    const/4 v2, 0x1

    .line 172
    goto/16 :goto_175

    .line 173
    .line 174
    :cond_ad
    const-string v0, "priorResponse.body != null"

    .line 175
    .line 176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    goto :goto_a7

    .line 184
    :goto_b7
    iget-object v0, v5, Lji2;->o:Lxm0;

    .line 185
    .line 186
    invoke-virtual {v1, v9, v0}, Lnt;->a(Lel2;Lxm0;)Lmk2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_e1

    .line 191
    .line 192
    if-eqz v0, :cond_d1

    .line 193
    .line 194
    iget-boolean v0, v0, Lxm0;->e:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d1

    .line 197
    .line 198
    iget-boolean v0, v5, Lji2;->n:Z

    .line 199
    .line 200
    if-nez v0, :cond_d3

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v5, Lji2;->n:Z

    .line 204
    .line 205
    iget-object v0, v5, Lji2;->i:Lii2;

    .line 206
    .line 207
    invoke-virtual {v0}, Lrp;->j()Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    const/4 v2, 0x0

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    const-string v0, "Check failed."

    .line 213
    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_db
    .catchall {:try_start_8e .. :try_end_db} :catchall_a9

    .line 220
    :goto_db
    invoke-virtual {v5, v2}, Lji2;->c(Z)V

    .line 221
    .line 222
    .line 223
    move-object v7, v9

    .line 224
    goto/16 :goto_194

    .line 225
    .line 226
    :cond_e1
    const/4 v2, 0x0

    .line 227
    :try_start_e2
    iget-object v0, v6, Lmk2;->d:Lqk2;

    .line 228
    .line 229
    if-eqz v0, :cond_ed

    .line 230
    .line 231
    invoke-virtual {v0}, Lqk2;->isOneShot()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ed

    .line 236
    .line 237
    goto :goto_db

    .line 238
    :cond_ed
    iget-object v0, v9, Lel2;->k:Lhl2;

    .line 239
    .line 240
    if-eqz v0, :cond_f4

    .line 241
    .line 242
    invoke-static {v0}, Ldo3;->c(Ljava/io/Closeable;)V
    :try_end_f4
    .catchall {:try_start_e2 .. :try_end_f4} :catchall_a9

    .line 243
    .line 244
    .line 245
    :cond_f4
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    if-gt v10, v0, :cond_100

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-virtual {v5, v2}, Lji2;->c(Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_15

    .line 256
    .line 257
    :cond_100
    :try_start_100
    new-instance v0, Ljava/net/ProtocolException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "Too many follow-up requests: "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_117
    move-exception v0

    .line 281
    const/4 v3, 0x0

    .line 282
    instance-of v2, v0, Lj50;

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    xor-int/2addr v2, v7

    .line 286
    invoke-virtual {v1, v0, v5, v6, v2}, Lnt;->b(Ljava/io/IOException;Lji2;Lmk2;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12d

    .line 291
    .line 292
    invoke-static {v8, v0}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v8
    :try_end_127
    .catchall {:try_start_100 .. :try_end_127} :catchall_a9

    .line 296
    invoke-virtual {v5, v7}, Lji2;->c(Z)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_16

    .line 301
    .line 302
    :cond_12d
    :try_start_12d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_141

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Exception;

    .line 317
    .line 318
    invoke-static {v0, v2}, Lxa0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_131

    .line 322
    :cond_141
    throw v0

    .line 323
    :catch_142
    move-exception v0

    .line 324
    const/4 v3, 0x0

    .line 325
    iget-object v2, v0, Lpo2;->f:Ljava/io/IOException;

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-virtual {v1, v2, v5, v6, v7}, Lnt;->b(Ljava/io/IOException;Lji2;Lmk2;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2
    :try_end_14b
    .catchall {:try_start_12d .. :try_end_14b} :catchall_a9

    .line 332
    iget-object v0, v0, Lpo2;->e:Ljava/io/IOException;

    .line 333
    .line 334
    if-eqz v2, :cond_158

    .line 335
    .line 336
    :try_start_14f
    invoke-static {v8, v0}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v8
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_a9

    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-virtual {v5, v2}, Lji2;->c(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_12a

    .line 345
    :cond_158
    :try_start_158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_16c

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Exception;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lxa0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_15c

    .line 365
    :cond_16c
    throw v0

    .line 366
    :cond_16d
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v1, "Canceled"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_175
    .catchall {:try_start_158 .. :try_end_175} :catchall_a9

    .line 374
    :goto_175
    invoke-virtual {v5, v2}, Lji2;->c(Z)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_179
    :try_start_179
    const-string v0, "Check failed."

    .line 379
    .line 380
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    goto :goto_18b

    .line 388
    :cond_183
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 389
    .line 390
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1
    :try_end_18b
    .catchall {:try_start_179 .. :try_end_18b} :catchall_181

    .line 396
    :goto_18b
    monitor-exit v5

    .line 397
    throw v0

    .line 398
    :cond_18d
    const/4 v3, 0x0

    .line 399
    const-string v0, "Check failed."

    .line 400
    .line 401
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v7, v3

    .line 405
    :goto_194
    return-object v7

    .line 406
    :pswitch_195
    const/4 v2, 0x1

    .line 407
    const-string v0, "Content-Encoding"

    .line 408
    .line 409
    const-string v3, "User-Agent"

    .line 410
    .line 411
    iget-object v1, v1, Lnt;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lca;

    .line 414
    .line 415
    const-string v4, "gzip"

    .line 416
    .line 417
    const-string v5, "Accept-Encoding"

    .line 418
    .line 419
    const-string v6, "Connection"

    .line 420
    .line 421
    const-string v7, "Host"

    .line 422
    .line 423
    const-string v8, "Transfer-Encoding"

    .line 424
    .line 425
    const-string v9, "Content-Type"

    .line 426
    .line 427
    const-string v10, "Content-Length"

    .line 428
    .line 429
    move-object/from16 v11, p1

    .line 430
    .line 431
    check-cast v11, Lni2;

    .line 432
    .line 433
    iget-object v12, v11, Lni2;->e:Lmk2;

    .line 434
    .line 435
    invoke-virtual {v12}, Lmk2;->a()Ljq;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    iget-object v14, v12, Lmk2;->a:Lh11;

    .line 440
    .line 441
    iget-object v15, v12, Lmk2;->c:Lwy0;

    .line 442
    .line 443
    iget-object v2, v12, Lmk2;->d:Lqk2;

    .line 444
    .line 445
    const-wide/16 v18, -0x1

    .line 446
    .line 447
    if-eqz v2, :cond_208

    .line 448
    .line 449
    move-object/from16 v16, v2

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v16}, Lqk2;->contentType()Lvt1;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_1d7

    .line 456
    .line 457
    iget-object v2, v2, Lvt1;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-object/from16 v17, v0

    .line 463
    .line 464
    iget-object v0, v13, Ljq;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lvy0;

    .line 467
    .line 468
    invoke-virtual {v0, v9, v2}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    move-object/from16 v17, v0

    .line 473
    .line 474
    :goto_1d9
    invoke-virtual/range {v16 .. v16}, Lqk2;->contentLength()J

    .line 475
    .line 476
    .line 477
    move-result-wide v20

    .line 478
    cmp-long v0, v20, v18

    .line 479
    .line 480
    if-eqz v0, :cond_1f7

    .line 481
    .line 482
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v2, v13, Ljq;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lvy0;

    .line 492
    .line 493
    invoke-virtual {v2, v10, v0}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v13, Ljq;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lvy0;

    .line 499
    .line 500
    invoke-virtual {v0, v8}, Lvy0;->p(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_20a

    .line 504
    :cond_1f7
    const-string v0, "chunked"

    .line 505
    .line 506
    iget-object v2, v13, Ljq;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lvy0;

    .line 509
    .line 510
    invoke-virtual {v2, v8, v0}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v13, Ljq;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lvy0;

    .line 516
    .line 517
    invoke-virtual {v0, v10}, Lvy0;->p(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    move-object/from16 v17, v0

    .line 522
    .line 523
    :goto_20a
    invoke-virtual {v15, v7}, Lwy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v2, 0x0

    .line 528
    if-nez v0, :cond_21c

    .line 529
    .line 530
    invoke-static {v14, v2}, Ldo3;->u(Lh11;Z)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v8, v13, Ljq;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v8, Lvy0;

    .line 537
    .line 538
    invoke-virtual {v8, v7, v0}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    invoke-virtual {v15, v6}, Lwy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_22b

    .line 546
    .line 547
    const-string v0, "Keep-Alive"

    .line 548
    .line 549
    iget-object v7, v13, Ljq;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v7, Lvy0;

    .line 552
    .line 553
    invoke-virtual {v7, v6, v0}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    invoke-virtual {v15, v5}, Lwy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_241

    .line 561
    .line 562
    const-string v0, "Range"

    .line 563
    .line 564
    invoke-virtual {v15, v0}, Lwy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_241

    .line 569
    .line 570
    iget-object v0, v13, Ljq;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lvy0;

    .line 573
    .line 574
    invoke-virtual {v0, v5, v4}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    :cond_241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v3}, Lwy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_253

    .line 586
    .line 587
    const-string v0, "okhttp/4.12.0"

    .line 588
    .line 589
    iget-object v5, v13, Ljq;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, Lvy0;

    .line 592
    .line 593
    invoke-virtual {v5, v3, v0}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    invoke-virtual {v13}, Ljq;->f()Lmk2;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v11, v0}, Lni2;->b(Lmk2;)Lel2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v3, v0, Lel2;->j:Lwy0;

    .line 605
    .line 606
    invoke-static {v1, v14, v3}, Lc11;->b(Lca;Lh11;Lwy0;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lel2;->O()Ldl2;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v12, v1, Ldl2;->a:Lmk2;

    .line 614
    .line 615
    if-eqz v2, :cond_2b1

    .line 616
    .line 617
    move-object/from16 v2, v17

    .line 618
    .line 619
    invoke-static {v0, v2}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_2b1

    .line 628
    .line 629
    invoke-static {v0}, Lc11;->a(Lel2;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_2b1

    .line 634
    .line 635
    iget-object v4, v0, Lel2;->k:Lhl2;

    .line 636
    .line 637
    if-eqz v4, :cond_2b1

    .line 638
    .line 639
    new-instance v5, Liy0;

    .line 640
    .line 641
    invoke-virtual {v4}, Lhl2;->source()Lqu;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-direct {v5, v4}, Liy0;-><init>(Lx53;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Lwy0;->c()Lvy0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3, v2}, Lvy0;->p(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v10}, Lvy0;->p(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lvy0;->c()Lwy0;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lwy0;->c()Lvy0;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iput-object v2, v1, Ldl2;->f:Lvy0;

    .line 667
    .line 668
    invoke-static {v0, v9}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    new-instance v16, Loi2;

    .line 673
    .line 674
    new-instance v0, Lfi2;

    .line 675
    .line 676
    invoke-direct {v0, v5}, Lfi2;-><init>(Lx53;)V

    .line 677
    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    move-object/from16 v20, v0

    .line 682
    .line 683
    invoke-direct/range {v16 .. v21}, Loi2;-><init>(Ljava/lang/Object;JLqu;I)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v16

    .line 687
    .line 688
    iput-object v0, v1, Ldl2;->g:Lhl2;

    .line 689
    .line 690
    :cond_2b1
    invoke-virtual {v1}, Ldl2;->a()Lel2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_195
    .end packed-switch
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
.end method
