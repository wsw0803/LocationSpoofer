.class public final Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lla0;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lz7;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loi3;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Loi3;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Loi3;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Loi3;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v0

    .line 29
    :goto_1c
    iput-boolean v1, p0, Loi3;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Loi3;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lwh2;->a:[I

    .line 42
    .line 43
    const v4, 0x7f030005

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Lqn;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lqn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Lqn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/content/res/TypedArray;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lqn;->m(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p0, Loi3;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p2, :cond_150

    .line 64
    .line 65
    const/16 p2, 0x1b

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_64

    .line 76
    .line 77
    iput-boolean v2, p0, Loi3;->g:Z

    .line 78
    .line 79
    iput-object p2, p0, Loi3;->h:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget v2, p0, Loi3;->b:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_64

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Loi3;->g:Z

    .line 91
    .line 92
    if-eqz v2, :cond_64

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p2}, Lbq3;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const/16 p2, 0x19

    .line 102
    .line 103
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7b

    .line 112
    .line 113
    iput-object p2, p0, Loi3;->i:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget v2, p0, Loi3;->b:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    const/16 p2, 0x14

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lqn;->m(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_88

    .line 131
    .line 132
    iput-object p2, p0, Loi3;->e:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {p0}, Loi3;->c()V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/16 p2, 0x11

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lqn;->m(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_95

    .line 144
    .line 145
    iput-object p2, p0, Loi3;->d:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p0}, Loi3;->c()V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p2, p0, Loi3;->f:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-nez p2, :cond_ac

    .line 153
    .line 154
    iget-object p2, p0, Loi3;->o:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz p2, :cond_ac

    .line 157
    .line 158
    iput-object p2, p0, Loi3;->f:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iget v2, p0, Loi3;->b:I

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x4

    .line 163
    .line 164
    if-eqz v2, :cond_a9

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    const/16 p2, 0xa

    .line 174
    .line 175
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Loi3;->a(I)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0x9

    .line 183
    .line 184
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_ea

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v2, p0, Loi3;->c:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v2, :cond_d6

    .line 205
    .line 206
    iget v4, p0, Loi3;->b:I

    .line 207
    .line 208
    and-int/lit8 v4, v4, 0x10

    .line 209
    .line 210
    if-eqz v4, :cond_d6

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iput-object p2, p0, Loi3;->c:Landroid/view/View;

    .line 216
    .line 217
    if-eqz p2, :cond_e3

    .line 218
    .line 219
    iget v2, p0, Loi3;->b:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x10

    .line 222
    .line 223
    if-eqz v2, :cond_e3

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget p2, p0, Loi3;->b:I

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x10

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Loi3;->a(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    const/16 p2, 0xd

    .line 236
    .line 237
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-lez p2, :cond_fb

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    const/4 p2, 0x7

    .line 253
    const/4 v2, -0x1

    .line 254
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-gez p2, :cond_10a

    .line 264
    .line 265
    if-ltz v2, :cond_11a

    .line 266
    .line 267
    :cond_10a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->x:Lsp2;

    .line 279
    .line 280
    invoke-virtual {v4, p2, v2}, Lsp2;->a(II)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    const/16 p2, 0x1c

    .line 284
    .line 285
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_12f

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 296
    .line 297
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 298
    .line 299
    if-eqz v4, :cond_12f

    .line 300
    .line 301
    invoke-virtual {v4, v2, p2}, Ldn;->setTextAppearance(Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    const/16 p2, 0x1a

    .line 305
    .line 306
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_144

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 317
    .line 318
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 319
    .line 320
    if-eqz v4, :cond_144

    .line 321
    .line 322
    invoke-virtual {v4, v2, p2}, Ldn;->setTextAppearance(Landroid/content/Context;I)V

    .line 323
    .line 324
    .line 325
    :cond_144
    const/16 p2, 0x16

    .line 326
    .line 327
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_161

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_161

    .line 337
    :cond_150
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_15d

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iput-object p2, p0, Loi3;->o:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/16 v4, 0xb

    .line 351
    .line 352
    :goto_15f
    iput v4, p0, Loi3;->b:I

    .line 353
    .line 354
    :cond_161
    :goto_161
    invoke-virtual {v1}, Lqn;->H()V

    .line 355
    .line 356
    .line 357
    iget p2, p0, Loi3;->n:I

    .line 358
    .line 359
    const v0, 0x7f0e0001

    .line 360
    .line 361
    .line 362
    if-ne v0, p2, :cond_16c

    .line 363
    .line 364
    goto :goto_18a

    .line 365
    :cond_16c
    iput v0, p0, Loi3;->n:I

    .line 366
    .line 367
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_18a

    .line 376
    .line 377
    iget p2, p0, Loi3;->n:I

    .line 378
    .line 379
    if-nez p2, :cond_17d

    .line 380
    .line 381
    goto :goto_185

    .line 382
    :cond_17d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_185
    iput-object v5, p0, Loi3;->j:Ljava/lang/CharSequence;

    .line 391
    .line 392
    invoke-virtual {p0}, Loi3;->b()V

    .line 393
    .line 394
    .line 395
    :cond_18a
    :goto_18a
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iput-object p2, p0, Loi3;->j:Ljava/lang/CharSequence;

    .line 400
    .line 401
    new-instance p2, Lks1;

    .line 402
    .line 403
    invoke-direct {p2, p0}, Lks1;-><init>(Loi3;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    return-void
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


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget v0, p0, Loi3;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Loi3;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_5c

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Loi3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget v1, p0, Loi3;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    iget-object v1, p0, Loi3;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v1, p0, Loi3;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Loi3;->c()V

    .line 47
    .line 48
    .line 49
    :cond_30
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_49

    .line 52
    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_43

    .line 56
    .line 57
    iget-object v1, p0, Loi3;->h:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Loi3;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5c

    .line 77
    .line 78
    iget-object p0, p0, Loi3;->c:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p0, :cond_5c

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    if-eqz p1, :cond_59

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
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

.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Loi3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Loi3;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget p0, p0, Loi3;->n:I

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Loi3;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Loi3;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Loi3;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v0, p0, Loi3;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object p0, p0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
