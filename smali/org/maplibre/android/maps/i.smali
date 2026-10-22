.class public final Lorg/maplibre/android/maps/i;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lorg/maplibre/android/maps/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/i;->e:Lorg/maplibre/android/maps/k;

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
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/i;->e:Lorg/maplibre/android/maps/k;

    .line 4
    .line 5
    iget-boolean v0, v1, Lorg/maplibre/android/maps/k;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_4b4

    .line 8
    .line 9
    iget-object v0, v1, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 10
    .line 11
    if-nez v0, :cond_4b4

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v0, v1, Lorg/maplibre/android/maps/k;->q:Lls1;

    .line 18
    .line 19
    new-instance v2, Ljs1;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljs1;-><init>(Lorg/maplibre/android/maps/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lls1;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v14, Lorg/maplibre/android/maps/l;

    .line 30
    .line 31
    iget-object v2, v1, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 32
    .line 33
    invoke-direct {v14, v2, v1}, Lorg/maplibre/android/maps/l;-><init>(Li12;Lorg/maplibre/android/maps/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lom3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/maplibre/android/maps/k;->getPixelRatio()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v13, v14, v0, v2, v1}, Lom3;-><init>(Lorg/maplibre/android/maps/l;Lyp0;FLorg/maplibre/android/maps/k;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lyl1;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct {v2, v10}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lorg/maplibre/android/maps/b;

    .line 52
    .line 53
    iget-object v0, v1, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lorg/maplibre/android/maps/b;-><init>(Li12;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lak;

    .line 59
    .line 60
    iget-object v0, v1, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 61
    .line 62
    invoke-direct {v4, v0, v2}, Lak;-><init>(Li12;Lyl1;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lqn;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2, v3}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lak;

    .line 71
    .line 72
    invoke-direct {v6, v0, v2}, Lak;-><init>(Li12;Lyl1;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lak;

    .line 76
    .line 77
    invoke-direct {v7, v0, v2}, Lak;-><init>(Li12;Lyl1;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lak;

    .line 81
    .line 82
    invoke-direct {v8, v0, v2}, Lak;-><init>(Li12;Lyl1;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lck;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Lck;-><init>(Lorg/maplibre/android/maps/k;Lyl1;Lorg/maplibre/android/maps/b;Lak;Lqn;Lak;Lak;Lak;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lorg/maplibre/android/maps/n;

    .line 91
    .line 92
    iget-object v2, v1, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 93
    .line 94
    iget-object v3, v1, Lorg/maplibre/android/maps/k;->r:Lzv;

    .line 95
    .line 96
    invoke-direct {v4, v1, v2, v3}, Lorg/maplibre/android/maps/n;-><init>(Lorg/maplibre/android/maps/k;Li12;Lzv;)V

    .line 97
    .line 98
    .line 99
    new-instance v16, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v2, v10

    .line 105
    new-instance v10, Lorg/maplibre/android/maps/g;

    .line 106
    .line 107
    iget-object v11, v1, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 108
    .line 109
    iget-object v15, v1, Lorg/maplibre/android/maps/k;->r:Lzv;

    .line 110
    .line 111
    move-object v12, v4

    .line 112
    invoke-direct/range {v10 .. v16}, Lorg/maplibre/android/maps/g;-><init>(Li12;Lorg/maplibre/android/maps/n;Lom3;Lorg/maplibre/android/maps/l;Lzv;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v10

    .line 116
    move-object v6, v13

    .line 117
    move-object v5, v14

    .line 118
    move-object/from16 v10, v16

    .line 119
    .line 120
    iput-object v3, v1, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 121
    .line 122
    iput-object v3, v0, Lck;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v3, Lorg/maplibre/android/maps/g;->j:Lck;

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    new-instance v2, Lgr1;

    .line 128
    .line 129
    iget-object v8, v1, Lorg/maplibre/android/maps/k;->r:Lzv;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    move-object v0, v3

    .line 133
    move-object v3, v9

    .line 134
    invoke-direct/range {v2 .. v8}, Lgr1;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/l;Lom3;Lck;Lzv;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lorg/maplibre/android/maps/k;->s:Lgr1;

    .line 138
    .line 139
    new-instance v5, Lxt2;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, v5, Lxt2;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v5, Lxt2;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v5, Lxt2;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v1, Lorg/maplibre/android/maps/k;->t:Lxt2;

    .line 151
    .line 152
    iget-object v2, v1, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 153
    .line 154
    new-instance v4, Lm41;

    .line 155
    .line 156
    invoke-direct {v4, v2, v10}, Lm41;-><init>(Lorg/maplibre/android/maps/g;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v2, Lorg/maplibre/android/maps/g;->i:Lm41;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 178
    .line 179
    invoke-static {}, Lorg/maplibre/android/MapLibre;->isConnected()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lorg/maplibre/android/maps/NativeMapView;->U(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Lorg/maplibre/android/maps/k;->u:Landroid/os/Bundle;

    .line 193
    .line 194
    iget-object v5, v1, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    if-nez v4, :cond_1e5

    .line 198
    .line 199
    iget-object v4, v1, Lorg/maplibre/android/maps/k;->l:Lmr1;

    .line 200
    .line 201
    iget-object v7, v5, Lorg/maplibre/android/maps/g;->a:Li12;

    .line 202
    .line 203
    iget-object v8, v5, Lorg/maplibre/android/maps/g;->a:Li12;

    .line 204
    .line 205
    iget-object v9, v5, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/n;

    .line 206
    .line 207
    iget-object v10, v9, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 208
    .line 209
    iget-object v11, v4, Lmr1;->e:Lorg/maplibre/android/camera/CameraPosition;

    .line 210
    .line 211
    if-eqz v11, :cond_e3

    .line 212
    .line 213
    sget-object v12, Lorg/maplibre/android/camera/CameraPosition;->e:Lorg/maplibre/android/camera/CameraPosition;

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_e3

    .line 220
    .line 221
    invoke-static {v11}, Lw61;->x(Lorg/maplibre/android/camera/CameraPosition;)Lcw;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v9, v5, v11, v0}, Lorg/maplibre/android/maps/n;->f(Lorg/maplibre/android/maps/g;Lcw;Lgg1;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-wide v11, v4, Lmr1;->s:D

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    cmpg-double v0, v11, v13

    .line 233
    .line 234
    const-wide v15, 0x4039800000000000L    # 25.5

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-string v9, "Mbgl-Transform"

    .line 240
    .line 241
    if-ltz v0, :cond_100

    .line 242
    .line 243
    cmpl-double v0, v11, v15

    .line 244
    .line 245
    if-lez v0, :cond_f7

    .line 246
    .line 247
    goto :goto_100

    .line 248
    :cond_f7
    move-object v0, v10

    .line 249
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 250
    .line 251
    invoke-virtual {v0, v11, v12}, Lorg/maplibre/android/maps/NativeMapView;->R(D)V

    .line 252
    .line 253
    .line 254
    move-wide/from16 v17, v13

    .line 255
    .line 256
    goto :goto_113

    .line 257
    :cond_100
    :goto_100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    move-wide/from16 v17, v13

    .line 260
    .line 261
    const-string v13, "Not setting minZoomPreference, value is in unsupported range: "

    .line 262
    .line 263
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v9, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    iget-wide v11, v4, Lmr1;->t:D

    .line 277
    .line 278
    cmpg-double v0, v11, v17

    .line 279
    .line 280
    if-ltz v0, :cond_125

    .line 281
    .line 282
    cmpl-double v0, v11, v15

    .line 283
    .line 284
    if-lez v0, :cond_11e

    .line 285
    .line 286
    goto :goto_125

    .line 287
    :cond_11e
    move-object v0, v10

    .line 288
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 289
    .line 290
    invoke-virtual {v0, v11, v12}, Lorg/maplibre/android/maps/NativeMapView;->P(D)V

    .line 291
    .line 292
    .line 293
    goto :goto_136

    .line 294
    :cond_125
    :goto_125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v13, "Not setting maxZoomPreference, value is in unsupported range: "

    .line 297
    .line 298
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v9, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    iget-wide v11, v4, Lmr1;->u:D

    .line 312
    .line 313
    cmpg-double v0, v11, v17

    .line 314
    .line 315
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 316
    .line 317
    if-ltz v0, :cond_14a

    .line 318
    .line 319
    cmpl-double v0, v11, v13

    .line 320
    .line 321
    if-lez v0, :cond_143

    .line 322
    .line 323
    goto :goto_14a

    .line 324
    :cond_143
    move-object v0, v10

    .line 325
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 326
    .line 327
    invoke-virtual {v0, v11, v12}, Lorg/maplibre/android/maps/NativeMapView;->Q(D)V

    .line 328
    .line 329
    .line 330
    goto :goto_15b

    .line 331
    :cond_14a
    :goto_14a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v15, "Not setting minPitchPreference, value is in unsupported range: "

    .line 334
    .line 335
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v9, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    iget-wide v11, v4, Lmr1;->v:D

    .line 349
    .line 350
    cmpg-double v0, v11, v17

    .line 351
    .line 352
    if-ltz v0, :cond_16c

    .line 353
    .line 354
    cmpl-double v0, v11, v13

    .line 355
    .line 356
    if-lez v0, :cond_166

    .line 357
    .line 358
    goto :goto_16c

    .line 359
    :cond_166
    check-cast v10, Lorg/maplibre/android/maps/NativeMapView;

    .line 360
    .line 361
    invoke-virtual {v10, v11, v12}, Lorg/maplibre/android/maps/NativeMapView;->O(D)V

    .line 362
    .line 363
    .line 364
    goto :goto_17d

    .line 365
    :cond_16c
    :goto_16c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v10, "Not setting maxPitchPreference, value is in unsupported range: "

    .line 368
    .line 369
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v9, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_17d
    iget-object v0, v5, Lorg/maplibre/android/maps/g;->b:Lom3;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-boolean v9, v4, Lmr1;->A:Z

    .line 389
    .line 390
    iput-boolean v9, v0, Lom3;->m:Z

    .line 391
    .line 392
    iget-boolean v9, v4, Lmr1;->x:Z

    .line 393
    .line 394
    iput-boolean v9, v0, Lom3;->n:Z

    .line 395
    .line 396
    iget-boolean v9, v4, Lmr1;->y:Z

    .line 397
    .line 398
    iput-boolean v9, v0, Lom3;->o:Z

    .line 399
    .line 400
    iget-boolean v9, v4, Lmr1;->w:Z

    .line 401
    .line 402
    iput-boolean v9, v0, Lom3;->k:Z

    .line 403
    .line 404
    iget-boolean v9, v4, Lmr1;->z:Z

    .line 405
    .line 406
    iput-boolean v9, v0, Lom3;->l:Z

    .line 407
    .line 408
    iget-boolean v9, v4, Lmr1;->B:Z

    .line 409
    .line 410
    iput-boolean v9, v0, Lom3;->p:Z

    .line 411
    .line 412
    iget-boolean v9, v4, Lmr1;->C:Z

    .line 413
    .line 414
    iput-boolean v9, v0, Lom3;->q:Z

    .line 415
    .line 416
    iget-boolean v9, v4, Lmr1;->g:Z

    .line 417
    .line 418
    if-eqz v9, :cond_1a6

    .line 419
    .line 420
    invoke-virtual {v0, v4, v5}, Lom3;->b(Lmr1;Landroid/content/res/Resources;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    iget-boolean v9, v4, Lmr1;->l:Z

    .line 424
    .line 425
    if-eqz v9, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {v0, v4, v5}, Lom3;->c(Lmr1;Landroid/content/res/Resources;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    iget-boolean v5, v4, Lmr1;->p:Z

    .line 431
    .line 432
    if-eqz v5, :cond_1b4

    .line 433
    .line 434
    invoke-virtual {v0, v3, v4}, Lom3;->a(Landroid/content/Context;Lmr1;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    iget-boolean v0, v4, Lmr1;->f:Z

    .line 438
    .line 439
    check-cast v7, Lorg/maplibre/android/maps/NativeMapView;

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Lorg/maplibre/android/maps/NativeMapView;->M(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, Lmr1;->J:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1d1

    .line 451
    .line 452
    const-string v3, "setApiBaseUrl"

    .line 453
    .line 454
    invoke-virtual {v7, v3}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1cc

    .line 459
    .line 460
    goto :goto_1d1

    .line 461
    :cond_1cc
    iget-object v3, v7, Lorg/maplibre/android/maps/NativeMapView;->a:Lorg/maplibre/android/storage/FileSource;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lorg/maplibre/android/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    iget-boolean v0, v4, Lmr1;->D:Z

    .line 467
    .line 468
    if-nez v0, :cond_1dc

    .line 469
    .line 470
    check-cast v8, Lorg/maplibre/android/maps/NativeMapView;

    .line 471
    .line 472
    invoke-virtual {v8, v6}, Lorg/maplibre/android/maps/NativeMapView;->T(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3ca

    .line 476
    .line 477
    :cond_1dc
    iget v0, v4, Lmr1;->E:I

    .line 478
    .line 479
    check-cast v8, Lorg/maplibre/android/maps/NativeMapView;

    .line 480
    .line 481
    invoke-virtual {v8, v0}, Lorg/maplibre/android/maps/NativeMapView;->T(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3ca

    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string v3, "maplibre_cameraPosition"

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lorg/maplibre/android/camera/CameraPosition;

    .line 496
    .line 497
    iget-object v7, v5, Lorg/maplibre/android/maps/g;->b:Lom3;

    .line 498
    .line 499
    const-string v8, "maplibre_horizontalScrollEnabled"

    .line 500
    .line 501
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    iput-boolean v8, v7, Lom3;->o:Z

    .line 506
    .line 507
    const-string v8, "maplibre_zoomEnabled"

    .line 508
    .line 509
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    iput-boolean v8, v7, Lom3;->m:Z

    .line 514
    .line 515
    const-string v8, "maplibre_scrollEnabled"

    .line 516
    .line 517
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    iput-boolean v8, v7, Lom3;->n:Z

    .line 522
    .line 523
    const-string v8, "maplibre_rotateEnabled"

    .line 524
    .line 525
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    iput-boolean v8, v7, Lom3;->k:Z

    .line 530
    .line 531
    const-string v8, "maplibre_tiltEnabled"

    .line 532
    .line 533
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    iput-boolean v8, v7, Lom3;->l:Z

    .line 538
    .line 539
    const-string v8, "maplibre_doubleTapEnabled"

    .line 540
    .line 541
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    iput-boolean v8, v7, Lom3;->p:Z

    .line 546
    .line 547
    const-string v8, "maplibre_scaleAnimationEnabled"

    .line 548
    .line 549
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    iput-boolean v8, v7, Lom3;->r:Z

    .line 554
    .line 555
    const-string v8, "maplibre_rotateAnimationEnabled"

    .line 556
    .line 557
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    iput-boolean v8, v7, Lom3;->s:Z

    .line 562
    .line 563
    const-string v8, "maplibre_flingAnimationEnabled"

    .line 564
    .line 565
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    iput-boolean v8, v7, Lom3;->t:Z

    .line 570
    .line 571
    const-string v8, "maplibre_increaseRotateThreshold"

    .line 572
    .line 573
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    const-string v8, "maplibre_disableRotateWhenScaling"

    .line 577
    .line 578
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    iput-boolean v8, v7, Lom3;->u:Z

    .line 583
    .line 584
    const-string v8, "maplibre_increaseScaleThreshold"

    .line 585
    .line 586
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    iput-boolean v8, v7, Lom3;->v:Z

    .line 591
    .line 592
    const-string v8, "maplibre_quickZoom"

    .line 593
    .line 594
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    iput-boolean v8, v7, Lom3;->q:Z

    .line 599
    .line 600
    const-string v8, "maplibre_zoomRate"

    .line 601
    .line 602
    const/high16 v9, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    iput v8, v7, Lom3;->w:F

    .line 609
    .line 610
    iget-object v8, v7, Lom3;->b:Lorg/maplibre/android/maps/k;

    .line 611
    .line 612
    const-string v9, "maplibre_compassEnabled"

    .line 613
    .line 614
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_277

    .line 619
    .line 620
    iget-boolean v10, v7, Lom3;->y:Z

    .line 621
    .line 622
    if-nez v10, :cond_277

    .line 623
    .line 624
    invoke-virtual {v8}, Lorg/maplibre/android/maps/k;->b()Lh10;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    iput-object v10, v7, Lom3;->d:Lh10;

    .line 629
    .line 630
    iput-boolean v2, v7, Lom3;->y:Z

    .line 631
    .line 632
    :cond_277
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-virtual {v7, v9}, Lom3;->e(Z)V

    .line 637
    .line 638
    .line 639
    const-string v9, "maplibre_compassGravity"

    .line 640
    .line 641
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    iget-object v10, v7, Lom3;->d:Lh10;

    .line 646
    .line 647
    if-eqz v10, :cond_293

    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 654
    .line 655
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 656
    .line 657
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    :cond_293
    const-string v9, "maplibre_compassMarginLeft"

    .line 661
    .line 662
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    const-string v9, "maplibre_compassMarginTop"

    .line 667
    .line 668
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    const-string v9, "maplibre_compassMarginRight"

    .line 673
    .line 674
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    const-string v9, "maplibre_compassMarginBottom"

    .line 679
    .line 680
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    iget-object v14, v7, Lom3;->d:Lh10;

    .line 685
    .line 686
    if-eqz v14, :cond_2b4

    .line 687
    .line 688
    iget-object v15, v7, Lom3;->e:[I

    .line 689
    .line 690
    invoke-static/range {v10 .. v15}, Lom3;->g(IIIILandroid/view/View;[I)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    const-string v9, "maplibre_compassFade"

    .line 694
    .line 695
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    iget-object v10, v7, Lom3;->d:Lh10;

    .line 700
    .line 701
    if-eqz v10, :cond_2c0

    .line 702
    .line 703
    iput-boolean v9, v10, Lh10;->f:Z

    .line 704
    .line 705
    :cond_2c0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    const-string v10, "maplibre_compassImage"

    .line 710
    .line 711
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    if-nez v10, :cond_2ce

    .line 716
    .line 717
    move-object v10, v0

    .line 718
    goto :goto_2dd

    .line 719
    :cond_2ce
    array-length v11, v10

    .line 720
    invoke-static {v10, v6, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 725
    .line 726
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-direct {v11, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 731
    .line 732
    .line 733
    move-object v10, v11

    .line 734
    :goto_2dd
    iget-object v9, v7, Lom3;->d:Lh10;

    .line 735
    .line 736
    if-eqz v9, :cond_2e4

    .line 737
    .line 738
    invoke-virtual {v9, v10}, Lh10;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    :cond_2e4
    const-string v9, "maplibre_logoEnabled"

    .line 742
    .line 743
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_2f8

    .line 748
    .line 749
    iget-boolean v10, v7, Lom3;->A:Z

    .line 750
    .line 751
    if-nez v10, :cond_2f8

    .line 752
    .line 753
    invoke-virtual {v8}, Lorg/maplibre/android/maps/k;->c()Landroid/widget/ImageView;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    iput-object v10, v7, Lom3;->h:Landroid/widget/ImageView;

    .line 758
    .line 759
    iput-boolean v2, v7, Lom3;->A:Z

    .line 760
    .line 761
    :cond_2f8
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    invoke-virtual {v7, v9}, Lom3;->f(Z)V

    .line 766
    .line 767
    .line 768
    const-string v9, "maplibre_logoGravity"

    .line 769
    .line 770
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    iget-object v10, v7, Lom3;->h:Landroid/widget/ImageView;

    .line 775
    .line 776
    if-eqz v10, :cond_314

    .line 777
    .line 778
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 783
    .line 784
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 785
    .line 786
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    .line 788
    .line 789
    :cond_314
    const-string v9, "maplibre_logoMarginLeft"

    .line 790
    .line 791
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    const-string v9, "maplibre_logoMarginTop"

    .line 796
    .line 797
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    const-string v9, "maplibre_logoMarginRight"

    .line 802
    .line 803
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    const-string v9, "maplibre_logoMarginBottom"

    .line 808
    .line 809
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    iget-object v14, v7, Lom3;->h:Landroid/widget/ImageView;

    .line 814
    .line 815
    if-eqz v14, :cond_335

    .line 816
    .line 817
    iget-object v15, v7, Lom3;->i:[I

    .line 818
    .line 819
    invoke-static/range {v10 .. v15}, Lom3;->g(IIIILandroid/view/View;[I)V

    .line 820
    .line 821
    .line 822
    :cond_335
    const-string v9, "maplibre_atrrEnabled"

    .line 823
    .line 824
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_349

    .line 829
    .line 830
    iget-boolean v10, v7, Lom3;->z:Z

    .line 831
    .line 832
    if-nez v10, :cond_349

    .line 833
    .line 834
    invoke-virtual {v8}, Lorg/maplibre/android/maps/k;->a()Landroid/widget/ImageView;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    iput-object v8, v7, Lom3;->f:Landroid/widget/ImageView;

    .line 839
    .line 840
    iput-boolean v2, v7, Lom3;->z:Z

    .line 841
    .line 842
    :cond_349
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-virtual {v7, v8}, Lom3;->d(Z)V

    .line 847
    .line 848
    .line 849
    const-string v8, "maplibre_attrGravity"

    .line 850
    .line 851
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    iget-object v9, v7, Lom3;->f:Landroid/widget/ImageView;

    .line 856
    .line 857
    if-eqz v9, :cond_365

    .line 858
    .line 859
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 864
    .line 865
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 866
    .line 867
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    .line 869
    .line 870
    :cond_365
    const-string v8, "maplibre_attrMarginLeft"

    .line 871
    .line 872
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    const-string v8, "maplibre_attrMarginTop"

    .line 877
    .line 878
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    const-string v8, "maplibre_attrMarginRight"

    .line 883
    .line 884
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    const-string v8, "maplibre_atrrMarginBottom"

    .line 889
    .line 890
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    iget-object v13, v7, Lom3;->f:Landroid/widget/ImageView;

    .line 895
    .line 896
    if-eqz v13, :cond_386

    .line 897
    .line 898
    iget-object v14, v7, Lom3;->g:[I

    .line 899
    .line 900
    invoke-static/range {v9 .. v14}, Lom3;->g(IIIILandroid/view/View;[I)V

    .line 901
    .line 902
    .line 903
    :cond_386
    const-string v8, "maplibre_deselectMarkerOnTap"

    .line 904
    .line 905
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    iput-boolean v8, v7, Lom3;->x:Z

    .line 910
    .line 911
    const-string v8, "maplibre_userFocalPoint"

    .line 912
    .line 913
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    check-cast v8, Landroid/graphics/PointF;

    .line 918
    .line 919
    if-eqz v8, :cond_39d

    .line 920
    .line 921
    iget-object v7, v7, Lom3;->a:Lyp0;

    .line 922
    .line 923
    invoke-interface {v7, v8}, Lyp0;->a(Landroid/graphics/PointF;)V

    .line 924
    .line 925
    .line 926
    :cond_39d
    if-eqz v3, :cond_3bd

    .line 927
    .line 928
    iget-wide v7, v3, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 929
    .line 930
    iget-object v10, v3, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 931
    .line 932
    iget-wide v13, v3, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 933
    .line 934
    iget-wide v11, v3, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 935
    .line 936
    iget-object v3, v3, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 937
    .line 938
    new-instance v9, Lorg/maplibre/android/camera/CameraPosition;

    .line 939
    .line 940
    move-object/from16 v17, v3

    .line 941
    .line 942
    move-wide v15, v7

    .line 943
    invoke-direct/range {v9 .. v17}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 944
    .line 945
    .line 946
    invoke-static {v9}, Lw61;->x(Lorg/maplibre/android/camera/CameraPosition;)Lcw;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v5}, Lorg/maplibre/android/maps/g;->j()V

    .line 951
    .line 952
    .line 953
    iget-object v7, v5, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/n;

    .line 954
    .line 955
    invoke-virtual {v7, v5, v3, v0}, Lorg/maplibre/android/maps/n;->f(Lorg/maplibre/android/maps/g;Lcw;Lgg1;)V

    .line 956
    .line 957
    .line 958
    :cond_3bd
    iget-object v0, v5, Lorg/maplibre/android/maps/g;->a:Li12;

    .line 959
    .line 960
    const-string v3, "maplibre_debugActive"

    .line 961
    .line 962
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 967
    .line 968
    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/NativeMapView;->M(Z)V

    .line 969
    .line 970
    .line 971
    :goto_3ca
    iget-object v0, v1, Lorg/maplibre/android/maps/k;->f:Lorg/maplibre/android/maps/j;

    .line 972
    .line 973
    iget-object v3, v0, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/k;

    .line 974
    .line 975
    iget-object v4, v3, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 976
    .line 977
    iget-object v5, v4, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/n;

    .line 978
    .line 979
    invoke-virtual {v5}, Lorg/maplibre/android/maps/n;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 980
    .line 981
    .line 982
    iget-object v5, v4, Lorg/maplibre/android/maps/g;->j:Lck;

    .line 983
    .line 984
    iget-object v5, v5, Lck;->i:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v5, Lqn;

    .line 987
    .line 988
    iget-object v7, v5, Lqn;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v7, Li12;

    .line 991
    .line 992
    iget-object v8, v5, Lqn;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v8, Lyl1;

    .line 995
    .line 996
    iget-object v5, v5, Lqn;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v5, Lorg/maplibre/android/maps/b;

    .line 999
    .line 1000
    iget-object v9, v5, Lorg/maplibre/android/maps/b;->a:Ljava/util/HashMap;

    .line 1001
    .line 1002
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    :goto_3f1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    if-eqz v10, :cond_401

    .line 1015
    .line 1016
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    check-cast v10, Lv11;

    .line 1021
    .line 1022
    invoke-virtual {v5, v10}, Lorg/maplibre/android/maps/b;->d(Lv11;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_3f1

    .line 1026
    :cond_401
    invoke-virtual {v8}, Lyl1;->j()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    move v9, v6

    .line 1031
    :goto_406
    if-ge v9, v5, :cond_434

    .line 1032
    .line 1033
    int-to-long v10, v9

    .line 1034
    invoke-virtual {v8, v10, v11}, Lyl1;->c(J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    check-cast v10, Lzj;

    .line 1039
    .line 1040
    instance-of v11, v10, Lorg/maplibre/android/annotations/Marker;

    .line 1041
    .line 1042
    if-eqz v11, :cond_431

    .line 1043
    .line 1044
    move-object v11, v10

    .line 1045
    check-cast v11, Lorg/maplibre/android/annotations/Marker;

    .line 1046
    .line 1047
    iget-wide v12, v10, Lzj;->e:J

    .line 1048
    .line 1049
    move-object v10, v7

    .line 1050
    check-cast v10, Lorg/maplibre/android/maps/NativeMapView;

    .line 1051
    .line 1052
    const-string v14, "removeAnnotation"

    .line 1053
    .line 1054
    invoke-virtual {v10, v14}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v14

    .line 1058
    if-eqz v14, :cond_424

    .line 1059
    .line 1060
    goto :goto_42b

    .line 1061
    :cond_424
    new-array v14, v2, [J

    .line 1062
    .line 1063
    aput-wide v12, v14, v6

    .line 1064
    .line 1065
    invoke-virtual {v10, v14}, Lorg/maplibre/android/maps/NativeMapView;->G([J)V

    .line 1066
    .line 1067
    .line 1068
    :goto_42b
    invoke-virtual {v10, v11}, Lorg/maplibre/android/maps/NativeMapView;->e(Lorg/maplibre/android/annotations/Marker;)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v12

    .line 1072
    iput-wide v12, v11, Lzj;->e:J

    .line 1073
    .line 1074
    :cond_431
    add-int/lit8 v9, v9, 0x1

    .line 1075
    .line 1076
    goto :goto_406

    .line 1077
    :cond_434
    iget-object v2, v4, Lorg/maplibre/android/maps/g;->j:Lck;

    .line 1078
    .line 1079
    iget-object v5, v2, Lck;->e:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v5, Lyl1;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Lyl1;->j()I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    move v8, v6

    .line 1088
    :goto_43f
    if-ge v8, v7, :cond_45d

    .line 1089
    .line 1090
    int-to-long v9, v8

    .line 1091
    invoke-virtual {v5, v9, v10}, Lyl1;->c(J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    check-cast v9, Lzj;

    .line 1096
    .line 1097
    instance-of v10, v9, Lorg/maplibre/android/annotations/Marker;

    .line 1098
    .line 1099
    if-eqz v10, :cond_45a

    .line 1100
    .line 1101
    check-cast v9, Lorg/maplibre/android/annotations/Marker;

    .line 1102
    .line 1103
    iget-object v10, v2, Lck;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v10, Lorg/maplibre/android/maps/b;

    .line 1106
    .line 1107
    iget-object v11, v9, Lorg/maplibre/android/annotations/Marker;->h:Lv11;

    .line 1108
    .line 1109
    invoke-virtual {v10, v11}, Lorg/maplibre/android/maps/b;->b(Lv11;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    iput v10, v9, Lorg/maplibre/android/annotations/Marker;->l:I

    .line 1114
    .line 1115
    :cond_45a
    add-int/lit8 v8, v8, 0x1

    .line 1116
    .line 1117
    goto :goto_43f

    .line 1118
    :cond_45d
    iget-object v5, v2, Lck;->a:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    move v8, v6

    .line 1125
    :cond_464
    :goto_464
    if-ge v8, v7, :cond_483

    .line 1126
    .line 1127
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    add-int/lit8 v8, v8, 0x1

    .line 1132
    .line 1133
    check-cast v9, Lorg/maplibre/android/annotations/Marker;

    .line 1134
    .line 1135
    iget-boolean v10, v9, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 1136
    .line 1137
    if-eqz v10, :cond_464

    .line 1138
    .line 1139
    iget-object v10, v9, Lorg/maplibre/android/annotations/Marker;->j:Ls31;

    .line 1140
    .line 1141
    if-eqz v10, :cond_479

    .line 1142
    .line 1143
    invoke-virtual {v10}, Ls31;->a()V

    .line 1144
    .line 1145
    .line 1146
    :cond_479
    iput-boolean v6, v9, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 1147
    .line 1148
    iget-object v10, v2, Lck;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v10, Lorg/maplibre/android/maps/k;

    .line 1151
    .line 1152
    invoke-virtual {v9, v4, v10}, Lorg/maplibre/android/annotations/Marker;->d(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/k;)Ls31;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_464

    .line 1156
    :cond_483
    iget-object v0, v0, Lorg/maplibre/android/maps/j;->a:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-lez v2, :cond_4a6

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_48f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_4a6

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lhy2;

    .line 1179
    .line 1180
    if-eqz v2, :cond_4a2

    .line 1181
    .line 1182
    iget-object v4, v3, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 1183
    .line 1184
    invoke-virtual {v2, v4}, Lhy2;->a(Lorg/maplibre/android/maps/g;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_4a2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_48f

    .line 1191
    :cond_4a6
    iget-object v0, v3, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 1192
    .line 1193
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/n;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 1199
    .line 1200
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->i:Lm41;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    :cond_4b4
    return-void
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
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
.end method
