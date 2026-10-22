.class public final Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lov0;


# direct methods
.method public synthetic constructor <init>(ILov0;)V
    .registers 3

    .line 1
    iput p1, p0, Lw9;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lw9;->f:Lov0;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lw9;->e:I

    .line 2
    .line 3
    sget-object v1, Lqx1;->a:Lqx1;

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    iget-object p0, p0, Lw9;->f:Lov0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_304

    .line 13
    .line 14
    .line 15
    check-cast p1, Lv30;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_1c

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v4

    .line 30
    :goto_1d
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lnw0;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_7e

    .line 38
    .line 39
    sget-object p2, Lca;->f:Lbs;

    .line 40
    .line 41
    invoke-static {p2, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lcu3;->y(Lv30;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lnw0;->m()Lib2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v6, Ln30;->b:Lm30;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lm30;->b:Ln40;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnw0;->h0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, p1, Lnw0;->S:Z

    .line 68
    .line 69
    if-eqz v7, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lnw0;->l(Lzu0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lnw0;->q0()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object v6, Lm30;->e:Lwh;

    .line 79
    .line 80
    invoke-static {p1, v6, p2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lm30;->d:Lwh;

    .line 84
    .line 85
    invoke-static {p1, p2, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lm30;->f:Lwh;

    .line 89
    .line 90
    iget-boolean v3, p1, Lnw0;->S:Z

    .line 91
    .line 92
    if-nez v3, :cond_6b

    .line 93
    .line 94
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v3, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6e

    .line 107
    .line 108
    :cond_6b
    invoke-static {v0, p1, v0, p2}, Lg63;->s(ILnw0;ILwh;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    sget-object p2, Lm30;->c:Lwh;

    .line 112
    .line 113
    invoke-static {p1, p2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lnw0;->q(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lnw0;->X()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-object v2

    .line 131
    :pswitch_82
    check-cast p1, Lv30;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    if-eq v0, v3, :cond_90

    .line 142
    .line 143
    move v0, v5

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v0, v4

    .line 146
    :goto_91
    and-int/2addr p2, v5

    .line 147
    check-cast p1, Lnw0;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_f2

    .line 154
    .line 155
    sget-object p2, Lca;->f:Lbs;

    .line 156
    .line 157
    invoke-static {p2, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1}, Lcu3;->y(Lv30;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Lnw0;->m()Lib2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p1, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v6, Ln30;->b:Lm30;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v6, Lm30;->b:Ln40;

    .line 179
    .line 180
    invoke-virtual {p1}, Lnw0;->h0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, p1, Lnw0;->S:Z

    .line 184
    .line 185
    if-eqz v7, :cond_be

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Lnw0;->l(Lzu0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {p1}, Lnw0;->q0()V

    .line 192
    .line 193
    .line 194
    :goto_c1
    sget-object v6, Lm30;->e:Lwh;

    .line 195
    .line 196
    invoke-static {p1, v6, p2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Lm30;->d:Lwh;

    .line 200
    .line 201
    invoke-static {p1, p2, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lm30;->f:Lwh;

    .line 205
    .line 206
    iget-boolean v3, p1, Lnw0;->S:Z

    .line 207
    .line 208
    if-nez v3, :cond_df

    .line 209
    .line 210
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v3, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e2

    .line 223
    .line 224
    :cond_df
    invoke-static {v0, p1, v0, p2}, Lg63;->s(ILnw0;ILwh;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    sget-object p2, Lm30;->c:Lwh;

    .line 228
    .line 229
    invoke-static {p1, p2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lnw0;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-virtual {p1}, Lnw0;->X()V

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-object v2

    .line 247
    :pswitch_f6
    check-cast p1, Lv30;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/lit8 v0, p2, 0x3

    .line 256
    .line 257
    if-eq v0, v3, :cond_104

    .line 258
    .line 259
    move v0, v5

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v0, v4

    .line 262
    :goto_105
    and-int/2addr p2, v5

    .line 263
    check-cast p1, Lnw0;

    .line 264
    .line 265
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_166

    .line 270
    .line 271
    sget-object p2, Lca;->f:Lbs;

    .line 272
    .line 273
    invoke-static {p2, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1}, Lcu3;->y(Lv30;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1}, Lnw0;->m()Lib2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {p1, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v6, Ln30;->b:Lm30;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v6, Lm30;->b:Ln40;

    .line 295
    .line 296
    invoke-virtual {p1}, Lnw0;->h0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v7, p1, Lnw0;->S:Z

    .line 300
    .line 301
    if-eqz v7, :cond_132

    .line 302
    .line 303
    invoke-virtual {p1, v6}, Lnw0;->l(Lzu0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-virtual {p1}, Lnw0;->q0()V

    .line 308
    .line 309
    .line 310
    :goto_135
    sget-object v6, Lm30;->e:Lwh;

    .line 311
    .line 312
    invoke-static {p1, v6, p2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p2, Lm30;->d:Lwh;

    .line 316
    .line 317
    invoke-static {p1, p2, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p2, Lm30;->f:Lwh;

    .line 321
    .line 322
    iget-boolean v3, p1, Lnw0;->S:Z

    .line 323
    .line 324
    if-nez v3, :cond_153

    .line 325
    .line 326
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v3, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_156

    .line 339
    .line 340
    :cond_153
    invoke-static {v0, p1, v0, p2}, Lg63;->s(ILnw0;ILwh;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    sget-object p2, Lm30;->c:Lwh;

    .line 344
    .line 345
    invoke-static {p1, p2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v5}, Lnw0;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_169

    .line 359
    :cond_166
    invoke-virtual {p1}, Lnw0;->X()V

    .line 360
    .line 361
    .line 362
    :goto_169
    return-object v2

    .line 363
    :pswitch_16a
    check-cast p1, Lv30;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    and-int/lit8 v0, p2, 0x3

    .line 372
    .line 373
    if-eq v0, v3, :cond_178

    .line 374
    .line 375
    move v0, v5

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move v0, v4

    .line 378
    :goto_179
    and-int/2addr p2, v5

    .line 379
    check-cast p1, Lnw0;

    .line 380
    .line 381
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_1da

    .line 386
    .line 387
    sget-object p2, Lca;->f:Lbs;

    .line 388
    .line 389
    invoke-static {p2, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p1}, Lcu3;->y(Lv30;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p1}, Lnw0;->m()Lib2;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {p1, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v6, Ln30;->b:Lm30;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v6, Lm30;->b:Ln40;

    .line 411
    .line 412
    invoke-virtual {p1}, Lnw0;->h0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v7, p1, Lnw0;->S:Z

    .line 416
    .line 417
    if-eqz v7, :cond_1a6

    .line 418
    .line 419
    invoke-virtual {p1, v6}, Lnw0;->l(Lzu0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    invoke-virtual {p1}, Lnw0;->q0()V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    sget-object v6, Lm30;->e:Lwh;

    .line 427
    .line 428
    invoke-static {p1, v6, p2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object p2, Lm30;->d:Lwh;

    .line 432
    .line 433
    invoke-static {p1, p2, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object p2, Lm30;->f:Lwh;

    .line 437
    .line 438
    iget-boolean v3, p1, Lnw0;->S:Z

    .line 439
    .line 440
    if-nez v3, :cond_1c7

    .line 441
    .line 442
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v3, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_1ca

    .line 455
    .line 456
    :cond_1c7
    invoke-static {v0, p1, v0, p2}, Lg63;->s(ILnw0;ILwh;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    sget-object p2, Lm30;->c:Lwh;

    .line 460
    .line 461
    invoke-static {p1, p2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v5}, Lnw0;->q(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_1dd

    .line 475
    :cond_1da
    invoke-virtual {p1}, Lnw0;->X()V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    return-object v2

    .line 479
    :pswitch_1de
    check-cast p1, Lv30;

    .line 480
    .line 481
    check-cast p2, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    and-int/lit8 v0, p2, 0x3

    .line 488
    .line 489
    if-eq v0, v3, :cond_1ec

    .line 490
    .line 491
    move v0, v5

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    move v0, v4

    .line 494
    :goto_1ed
    and-int/2addr p2, v5

    .line 495
    check-cast p1, Lnw0;

    .line 496
    .line 497
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_27b

    .line 502
    .line 503
    const/high16 p2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    float-to-double v0, p2

    .line 506
    const-wide/16 v6, 0x0

    .line 507
    .line 508
    cmpl-double v0, v0, v6

    .line 509
    .line 510
    if-lez v0, :cond_200

    .line 511
    .line 512
    goto :goto_205

    .line 513
    :cond_200
    const-string v0, "invalid weight; must be greater than zero"

    .line 514
    .line 515
    invoke-static {v0}, Lw31;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_205
    new-instance v0, Lfd1;

    .line 519
    .line 520
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 521
    .line 522
    .line 523
    cmpl-float v3, p2, v1

    .line 524
    .line 525
    if-lez v3, :cond_20f

    .line 526
    .line 527
    move p2, v1

    .line 528
    :cond_20f
    invoke-direct {v0, p2, v4}, Lfd1;-><init>(FZ)V

    .line 529
    .line 530
    .line 531
    sget-object p2, Lba;->c:Ls72;

    .line 532
    .line 533
    invoke-static {v0, p2}, Lx61;->K(Ltx1;Lq72;)Ltx1;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    sget-object v0, Lca;->r:Lzr;

    .line 538
    .line 539
    new-instance v1, Ljz0;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Ljz0;-><init>(Lzr;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p2, v1}, Ltx1;->d(Ltx1;)Ltx1;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    sget-object v0, Lca;->f:Lbs;

    .line 549
    .line 550
    invoke-static {v0, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {p1}, Lcu3;->y(Lv30;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {p1}, Lnw0;->m()Lib2;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {p1, p2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    sget-object v6, Ln30;->b:Lm30;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v6, Lm30;->b:Ln40;

    .line 572
    .line 573
    invoke-virtual {p1}, Lnw0;->h0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v7, p1, Lnw0;->S:Z

    .line 577
    .line 578
    if-eqz v7, :cond_247

    .line 579
    .line 580
    invoke-virtual {p1, v6}, Lnw0;->l(Lzu0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_24a

    .line 584
    :cond_247
    invoke-virtual {p1}, Lnw0;->q0()V

    .line 585
    .line 586
    .line 587
    :goto_24a
    sget-object v6, Lm30;->e:Lwh;

    .line 588
    .line 589
    invoke-static {p1, v6, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lm30;->d:Lwh;

    .line 593
    .line 594
    invoke-static {p1, v0, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lm30;->f:Lwh;

    .line 598
    .line 599
    iget-boolean v3, p1, Lnw0;->S:Z

    .line 600
    .line 601
    if-nez v3, :cond_268

    .line 602
    .line 603
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v3, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_26b

    .line 616
    .line 617
    :cond_268
    invoke-static {v1, p1, v1, v0}, Lg63;->s(ILnw0;ILwh;)V

    .line 618
    .line 619
    .line 620
    :cond_26b
    sget-object v0, Lm30;->c:Lwh;

    .line 621
    .line 622
    invoke-static {p1, v0, p2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v5}, Lnw0;->q(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_27e

    .line 636
    :cond_27b
    invoke-virtual {p1}, Lnw0;->X()V

    .line 637
    .line 638
    .line 639
    :goto_27e
    return-object v2

    .line 640
    :pswitch_27f
    check-cast p1, Lv30;

    .line 641
    .line 642
    check-cast p2, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    and-int/lit8 v0, p2, 0x3

    .line 649
    .line 650
    if-eq v0, v3, :cond_28d

    .line 651
    .line 652
    move v0, v5

    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    move v0, v4

    .line 655
    :goto_28e
    and-int/2addr p2, v5

    .line 656
    check-cast p1, Lnw0;

    .line 657
    .line 658
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-eqz p2, :cond_300

    .line 663
    .line 664
    sget-object p2, Lba;->b:Ls72;

    .line 665
    .line 666
    invoke-static {v1, p2}, Lx61;->K(Ltx1;Lq72;)Ltx1;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    sget-object v0, Lca;->r:Lzr;

    .line 671
    .line 672
    new-instance v1, Ljz0;

    .line 673
    .line 674
    invoke-direct {v1, v0}, Ljz0;-><init>(Lzr;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {p2, v1}, Ltx1;->d(Ltx1;)Ltx1;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    sget-object v0, Lca;->f:Lbs;

    .line 682
    .line 683
    invoke-static {v0, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {p1}, Lcu3;->y(Lv30;)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {p1}, Lnw0;->m()Lib2;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {p1, p2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    sget-object v6, Ln30;->b:Lm30;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v6, Lm30;->b:Ln40;

    .line 705
    .line 706
    invoke-virtual {p1}, Lnw0;->h0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v7, p1, Lnw0;->S:Z

    .line 710
    .line 711
    if-eqz v7, :cond_2cc

    .line 712
    .line 713
    invoke-virtual {p1, v6}, Lnw0;->l(Lzu0;)V

    .line 714
    .line 715
    .line 716
    goto :goto_2cf

    .line 717
    :cond_2cc
    invoke-virtual {p1}, Lnw0;->q0()V

    .line 718
    .line 719
    .line 720
    :goto_2cf
    sget-object v6, Lm30;->e:Lwh;

    .line 721
    .line 722
    invoke-static {p1, v6, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lm30;->d:Lwh;

    .line 726
    .line 727
    invoke-static {p1, v0, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lm30;->f:Lwh;

    .line 731
    .line 732
    iget-boolean v3, p1, Lnw0;->S:Z

    .line 733
    .line 734
    if-nez v3, :cond_2ed

    .line 735
    .line 736
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v3, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_2f0

    .line 749
    .line 750
    :cond_2ed
    invoke-static {v1, p1, v1, v0}, Lg63;->s(ILnw0;ILwh;)V

    .line 751
    .line 752
    .line 753
    :cond_2f0
    sget-object v0, Lm30;->c:Lwh;

    .line 754
    .line 755
    invoke-static {p1, v0, p2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v5}, Lnw0;->q(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_303

    .line 769
    :cond_300
    invoke-virtual {p1}, Lnw0;->X()V

    .line 770
    .line 771
    .line 772
    :goto_303
    return-object v2

    .line 773
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_27f
        :pswitch_1de
        :pswitch_16a
        :pswitch_f6
        :pswitch_82
    .end packed-switch
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
