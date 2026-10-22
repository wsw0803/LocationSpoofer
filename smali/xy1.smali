.class public final Lxy1;
.super Leh2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final z:Ljava/util/HashSet;


# instance fields
.field public v:Landroid/graphics/PointF;

.field public w:Z

.field public x:F

.field public final y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy1;->z:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lfe;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Leh2;-><init>(Landroid/content/Context;Lfe;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxy1;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lxy1;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    if-eq v0, v1, :cond_2b

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_27

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_2f

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v0, v3, :cond_15

    .line 20
    .line 21
    goto :goto_55

    .line 22
    :cond_15
    iput-boolean v1, p0, Lxy1;->w:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_55

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_55

    .line 48
    :cond_2f
    iput-boolean v1, p0, Lxy1;->w:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lwy1;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, Lwy1;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-super {p0, p1}, Leh2;->a(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
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

.method public final b(I)Z
    .registers 4

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    invoke-super {p0, p1}, Lzy1;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_38

    .line 8
    .line 9
    iget-object p1, p0, Lxy1;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwy1;

    .line 30
    .line 31
    iget v0, p1, Lwy1;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lxy1;->x:F

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_36

    .line 42
    .line 43
    iget p1, p1, Lwy1;->e:F

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p0, p0, Lxy1;->x:F

    .line 50
    .line 51
    cmpl-float p0, p1, p0

    .line 52
    .line 53
    if-ltz p0, :cond_38

    .line 54
    .line 55
    :cond_36
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
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
.end method

.method public final c()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lzy1;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_41

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lxy1;->y:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lwy1;

    .line 30
    .line 31
    iget-object v6, p0, Lbr;->d:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Lbr;->d:Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v7, v4, Lwy1;->c:F

    .line 52
    .line 53
    iput v6, v4, Lwy1;->c:F

    .line 54
    .line 55
    iget v7, v4, Lwy1;->a:F

    .line 56
    .line 57
    sub-float/2addr v7, v6

    .line 58
    iput v7, v4, Lwy1;->d:F

    .line 59
    .line 60
    iget v6, v4, Lwy1;->b:F

    .line 61
    .line 62
    sub-float/2addr v6, v5

    .line 63
    iput v6, v4, Lwy1;->e:F

    .line 64
    .line 65
    goto :goto_8

    .line 66
    :cond_41
    iget-boolean v0, p0, Leh2;->q:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_6d

    .line 70
    .line 71
    iget-object v0, p0, Lzy1;->n:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget-object v3, p0, Lxy1;->v:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    sub-float/2addr v4, v5

    .line 80
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    sub-float/2addr v3, v5

    .line 85
    iput-object v0, p0, Lxy1;->v:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-boolean v0, p0, Lxy1;->w:Z

    .line 88
    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    iput-boolean v2, p0, Lxy1;->w:Z

    .line 92
    .line 93
    iget-object p0, p0, Lbr;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ldr1;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, v0}, Ldr1;->a(FF)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    iget-object p0, p0, Lbr;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ldr1;

    .line 105
    .line 106
    invoke-virtual {p0, v4, v3}, Ldr1;->a(FF)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6d
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lxy1;->b(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a8

    .line 117
    .line 118
    iget-object v0, p0, Lbr;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ldr1;

    .line 121
    .line 122
    iget-object v0, v0, Ldr1;->a:Lgr1;

    .line 123
    .line 124
    iget-object v3, v0, Lgr1;->c:Lom3;

    .line 125
    .line 126
    iget-boolean v3, v3, Lom3;->n:Z

    .line 127
    .line 128
    if-nez v3, :cond_82

    .line 129
    .line 130
    goto :goto_a8

    .line 131
    :cond_82
    invoke-virtual {v0}, Lgr1;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8d

    .line 136
    .line 137
    iget-object v3, v0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/maplibre/android/maps/n;->a()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v0, v0, Lgr1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a3

    .line 153
    .line 154
    invoke-virtual {p0}, Leh2;->h()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lzy1;->n:Landroid/graphics/PointF;

    .line 158
    .line 159
    iput-object v0, p0, Lxy1;->v:Landroid/graphics/PointF;

    .line 160
    .line 161
    iput-boolean v2, p0, Lxy1;->w:Z

    .line 162
    .line 163
    return v1

    .line 164
    :cond_a3
    invoke-static {v0}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_a8
    :goto_a8
    return v2
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
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final g()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final i()V
    .registers 2

    .line 1
    invoke-super {p0}, Leh2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbr;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldr1;

    .line 7
    .line 8
    iget-object p0, p0, Ldr1;->a:Lgr1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgr1;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgr1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p0}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
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
.end method

.method public final j()Ljava/util/HashSet;
    .registers 1

    .line 1
    sget-object p0, Lxy1;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
