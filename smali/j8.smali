.class public final Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lj8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-class v5, Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_4c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldr3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldr3;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lorg/maplibre/android/util/TileServerOptions;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/maplibre/android/util/TileServerOptions;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lorg/maplibre/android/geometry/ProjectedMeters;->f:D

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    new-instance v0, Lpe2;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/maplibre/android/annotations/Polyline;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/maplibre/android/annotations/Polyline;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lpe2;->a(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Lorg/maplibre/android/annotations/BasePointCollection;->d(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lorg/maplibre/android/annotations/Polyline;->i(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Lorg/maplibre/android/annotations/Polyline;->j(F)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    new-instance v0, Loe2;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lorg/maplibre/android/annotations/Polygon;

    .line 106
    .line 107
    invoke-direct {v2}, Lorg/maplibre/android/annotations/Polygon;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Loe2;->e:Lorg/maplibre/android/annotations/Polygon;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v2, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move v6, v3

    .line 129
    :goto_80
    if-ge v6, v4, :cond_90

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    check-cast v7, Lorg/maplibre/android/geometry/LatLng;

    .line 138
    .line 139
    iget-object v8, v0, Loe2;->e:Lorg/maplibre/android/annotations/Polygon;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Lorg/maplibre/android/annotations/BasePointCollection;->a(Lorg/maplibre/android/geometry/LatLng;)V

    .line 142
    .line 143
    .line 144
    goto :goto_80

    .line 145
    :cond_90
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v2, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_a0
    if-ge v3, v4, :cond_b0

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    iget-object v6, v0, Loe2;->e:Lorg/maplibre/android/annotations/Polygon;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lorg/maplibre/android/annotations/Polygon;->g(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a0

    .line 177
    :cond_b0
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, v0, Loe2;->e:Lorg/maplibre/android/annotations/Polygon;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lorg/maplibre/android/annotations/BasePointCollection;->d(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v0, Loe2;->e:Lorg/maplibre/android/annotations/Polygon;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lorg/maplibre/android/annotations/Polygon;->k(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, v0, Loe2;->e:Lorg/maplibre/android/annotations/Polygon;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lorg/maplibre/android/annotations/Polygon;->l(I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_cc
    new-instance v0, Lm92;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-direct {v0, v1, v2}, Lm92;-><init>(J)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_d6
    new-instance v0, Ll92;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v0, v1}, Ll92;-><init>(I)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e0
    new-instance v0, Lk92;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v0, v1}, Lk92;-><init>(F)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_ea
    new-instance v0, Lj92;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-direct {v0, v1, v2}, Lj92;-><init>(D)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_f4
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_fa
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;-><init>(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;-><init>(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10c
    new-instance v0, Lz12;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v0, Lz12;->e:I

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_118
    new-instance v0, Lbt1;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lorg/maplibre/android/geometry/LatLng;

    .line 295
    .line 296
    iput-object v2, v0, Lbt1;->e:Lorg/maplibre/android/geometry/LatLng;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Lbt1;->f:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v0, Lbt1;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_152

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-class v3, Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/graphics/Bitmap;

    .line 331
    .line 332
    new-instance v3, Lv11;

    .line 333
    .line 334
    invoke-direct {v3, v2, v1}, Lv11;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v0, Lbt1;->h:Lv11;

    .line 338
    .line 339
    :cond_152
    return-object v0

    .line 340
    :pswitch_153
    new-instance v0, Lmr1;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-boolean v4, v0, Lmr1;->g:Z

    .line 346
    .line 347
    iput-boolean v4, v0, Lmr1;->h:Z

    .line 348
    .line 349
    const v2, 0x800035

    .line 350
    .line 351
    .line 352
    iput v2, v0, Lmr1;->i:I

    .line 353
    .line 354
    iput-boolean v4, v0, Lmr1;->l:Z

    .line 355
    .line 356
    const v2, 0x800053

    .line 357
    .line 358
    .line 359
    iput v2, v0, Lmr1;->m:I

    .line 360
    .line 361
    const/4 v5, -0x1

    .line 362
    iput v5, v0, Lmr1;->o:I

    .line 363
    .line 364
    iput-boolean v4, v0, Lmr1;->p:Z

    .line 365
    .line 366
    iput v2, v0, Lmr1;->q:I

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    iput-wide v5, v0, Lmr1;->s:D

    .line 371
    .line 372
    const-wide v7, 0x4039800000000000L    # 25.5

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    iput-wide v7, v0, Lmr1;->t:D

    .line 378
    .line 379
    iput-wide v5, v0, Lmr1;->u:D

    .line 380
    .line 381
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 382
    .line 383
    iput-wide v5, v0, Lmr1;->v:D

    .line 384
    .line 385
    iput-boolean v4, v0, Lmr1;->w:Z

    .line 386
    .line 387
    iput-boolean v4, v0, Lmr1;->x:Z

    .line 388
    .line 389
    iput-boolean v4, v0, Lmr1;->y:Z

    .line 390
    .line 391
    iput-boolean v4, v0, Lmr1;->z:Z

    .line 392
    .line 393
    iput-boolean v4, v0, Lmr1;->A:Z

    .line 394
    .line 395
    iput-boolean v4, v0, Lmr1;->B:Z

    .line 396
    .line 397
    iput-boolean v4, v0, Lmr1;->C:Z

    .line 398
    .line 399
    iput-boolean v4, v0, Lmr1;->D:Z

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    iput v2, v0, Lmr1;->E:I

    .line 403
    .line 404
    iput-boolean v3, v0, Lmr1;->F:Z

    .line 405
    .line 406
    iput-boolean v4, v0, Lmr1;->G:Z

    .line 407
    .line 408
    iput-boolean v4, v0, Lmr1;->O:Z

    .line 409
    .line 410
    iput-boolean v3, v0, Lmr1;->P:Z

    .line 411
    .line 412
    const-string v2, ""

    .line 413
    .line 414
    iput-object v2, v0, Lmr1;->Q:Ljava/lang/String;

    .line 415
    .line 416
    const-wide/32 v5, 0x100000

    .line 417
    .line 418
    .line 419
    iput-wide v5, v0, Lmr1;->R:J

    .line 420
    .line 421
    const-wide/16 v5, 0x5

    .line 422
    .line 423
    iput-wide v5, v0, Lmr1;->S:J

    .line 424
    .line 425
    const/16 v2, 0x3c

    .line 426
    .line 427
    iput v2, v0, Lmr1;->T:I

    .line 428
    .line 429
    iput-boolean v3, v0, Lmr1;->U:Z

    .line 430
    .line 431
    iput-boolean v3, v0, Lmr1;->V:Z

    .line 432
    .line 433
    const-class v2, Lorg/maplibre/android/camera/CameraPosition;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lorg/maplibre/android/camera/CameraPosition;

    .line 444
    .line 445
    iput-object v2, v0, Lmr1;->e:Lorg/maplibre/android/camera/CameraPosition;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1c6

    .line 452
    .line 453
    move v2, v4

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move v2, v3

    .line 456
    :goto_1c7
    iput-boolean v2, v0, Lmr1;->f:Z

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1d1

    .line 463
    .line 464
    move v2, v4

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    move v2, v3

    .line 467
    :goto_1d2
    iput-boolean v2, v0, Lmr1;->g:Z

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iput v2, v0, Lmr1;->i:I

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v0, Lmr1;->j:[I

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1e8

    .line 486
    .line 487
    move v2, v4

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move v2, v3

    .line 490
    :goto_1e9
    iput-boolean v2, v0, Lmr1;->h:Z

    .line 491
    .line 492
    const-class v2, Lmr1;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Landroid/graphics/Bitmap;

    .line 503
    .line 504
    if-eqz v2, :cond_200

    .line 505
    .line 506
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 507
    .line 508
    invoke-direct {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v0, Lmr1;->k:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    :cond_200
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_208

    .line 518
    .line 519
    move v2, v4

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    move v2, v3

    .line 522
    :goto_209
    iput-boolean v2, v0, Lmr1;->l:Z

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput v2, v0, Lmr1;->m:I

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v0, Lmr1;->n:[I

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_21f

    .line 541
    .line 542
    move v2, v4

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    move v2, v3

    .line 545
    :goto_220
    iput-boolean v2, v0, Lmr1;->p:Z

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v0, Lmr1;->q:I

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v0, Lmr1;->r:[I

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iput v2, v0, Lmr1;->o:I

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    iput-wide v5, v0, Lmr1;->s:D

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    iput-wide v5, v0, Lmr1;->t:D

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    iput-wide v5, v0, Lmr1;->u:D

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    iput-wide v5, v0, Lmr1;->v:D

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_254

    .line 594
    .line 595
    move v2, v4

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move v2, v3

    .line 598
    :goto_255
    iput-boolean v2, v0, Lmr1;->w:Z

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_25f

    .line 605
    .line 606
    move v2, v4

    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    move v2, v3

    .line 609
    :goto_260
    iput-boolean v2, v0, Lmr1;->x:Z

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_26a

    .line 616
    .line 617
    move v2, v4

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    move v2, v3

    .line 620
    :goto_26b
    iput-boolean v2, v0, Lmr1;->y:Z

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_275

    .line 627
    .line 628
    move v2, v4

    .line 629
    goto :goto_276

    .line 630
    :cond_275
    move v2, v3

    .line 631
    :goto_276
    iput-boolean v2, v0, Lmr1;->z:Z

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_280

    .line 638
    .line 639
    move v2, v4

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    move v2, v3

    .line 642
    :goto_281
    iput-boolean v2, v0, Lmr1;->A:Z

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_28b

    .line 649
    .line 650
    move v2, v4

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    move v2, v3

    .line 653
    :goto_28c
    iput-boolean v2, v0, Lmr1;->B:Z

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_296

    .line 660
    .line 661
    move v2, v4

    .line 662
    goto :goto_297

    .line 663
    :cond_296
    move v2, v3

    .line 664
    :goto_297
    iput-boolean v2, v0, Lmr1;->C:Z

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, v0, Lmr1;->J:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_2a7

    .line 677
    .line 678
    move v2, v4

    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    move v2, v3

    .line 681
    :goto_2a8
    iput-boolean v2, v0, Lmr1;->K:Z

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_2b2

    .line 688
    .line 689
    move v2, v4

    .line 690
    goto :goto_2b3

    .line 691
    :cond_2b2
    move v2, v3

    .line 692
    :goto_2b3
    iput-boolean v2, v0, Lmr1;->L:Z

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2bd

    .line 699
    .line 700
    move v2, v4

    .line 701
    goto :goto_2be

    .line 702
    :cond_2bd
    move v2, v3

    .line 703
    :goto_2be
    iput-boolean v2, v0, Lmr1;->D:Z

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iput v2, v0, Lmr1;->E:I

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_2ce

    .line 716
    .line 717
    move v2, v4

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    move v2, v3

    .line 720
    :goto_2cf
    iput-boolean v2, v0, Lmr1;->F:Z

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_2d9

    .line 727
    .line 728
    move v2, v4

    .line 729
    goto :goto_2da

    .line 730
    :cond_2d9
    move v2, v3

    .line 731
    :goto_2da
    iput-boolean v2, v0, Lmr1;->G:Z

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iput-object v2, v0, Lmr1;->H:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v0, Lmr1;->I:[Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iput v2, v0, Lmr1;->N:F

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    iput v2, v0, Lmr1;->M:I

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_2fc

    .line 762
    .line 763
    move v2, v4

    .line 764
    goto :goto_2fd

    .line 765
    :cond_2fc
    move v2, v3

    .line 766
    :goto_2fd
    iput-boolean v2, v0, Lmr1;->O:Z

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_307

    .line 773
    .line 774
    move v2, v4

    .line 775
    goto :goto_308

    .line 776
    :cond_307
    move v2, v3

    .line 777
    :goto_308
    iput-boolean v2, v0, Lmr1;->P:Z

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iput-object v2, v0, Lmr1;->Q:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    iput-wide v5, v0, Lmr1;->R:J

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    iput-wide v5, v0, Lmr1;->S:J

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    iput v2, v0, Lmr1;->T:I

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_32a

    .line 808
    .line 809
    move v2, v4

    .line 810
    goto :goto_32b

    .line 811
    :cond_32a
    move v2, v3

    .line 812
    :goto_32b
    iput-boolean v2, v0, Lmr1;->U:Z

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_334

    .line 819
    .line 820
    move v3, v4

    .line 821
    :cond_334
    iput-boolean v3, v0, Lmr1;->V:Z

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v0, Lob1;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    iput-wide v2, v0, Lob1;->e:D

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    iput-wide v1, v0, Lob1;->f:D

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_34c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 849
    .line 850
    invoke-direct {v0, v1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 854
    .line 855
    invoke-direct {v2, v1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 856
    .line 857
    .line 858
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 859
    .line 860
    invoke-direct {v3, v1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 861
    .line 862
    .line 863
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 864
    .line 865
    invoke-direct {v4, v1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 869
    .line 870
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLngQuad;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lnb1;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 887
    .line 888
    .line 889
    move-result-wide v4

    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 895
    .line 896
    .line 897
    move-result-wide v8

    .line 898
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 899
    .line 900
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v0, La61;

    .line 917
    .line 918
    const-class v2, Landroid/content/IntentSender;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    check-cast v2, Landroid/content/IntentSender;

    .line 932
    .line 933
    const-class v3, Landroid/content/Intent;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Landroid/content/Intent;

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-direct {v0, v2, v3, v4, v1}, La61;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_3bc
    new-instance v0, Lit0;

    .line 958
    .line 959
    invoke-direct {v0, v1}, Lit0;-><init>(Landroid/os/Parcel;)V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_3c2
    new-instance v0, Lft0;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    iput-object v2, v0, Lft0;->i:Ljava/lang/String;

    .line 969
    .line 970
    new-instance v2, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    iput-object v2, v0, Lft0;->j:Ljava/util/ArrayList;

    .line 976
    .line 977
    new-instance v2, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    iput-object v2, v0, Lft0;->k:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iput-object v2, v0, Lft0;->e:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iput-object v2, v0, Lft0;->f:Ljava/util/ArrayList;

    .line 995
    .line 996
    sget-object v2, Lpq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, [Lpq;

    .line 1003
    .line 1004
    iput-object v2, v0, Lft0;->g:[Lpq;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    iput v2, v0, Lft0;->h:I

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, v0, Lft0;->i:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iput-object v2, v0, Lft0;->j:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    sget-object v2, Lqq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iput-object v2, v0, Lft0;->k:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    sget-object v2, Lat0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iput-object v1, v0, Lft0;->l:Ljava/util/ArrayList;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_410
    new-instance v0, Lat0;

    .line 1042
    .line 1043
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iput-object v2, v0, Lat0;->e:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    iput v1, v0, Lat0;->f:I

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_422
    new-instance v0, Lorg/maplibre/android/util/DefaultStyle;

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Lorg/maplibre/android/util/DefaultStyle;-><init>(Landroid/os/Parcel;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_428
    new-instance v0, Leb0;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-direct {v0, v1}, Leb0;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v10

    .line 1082
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1083
    .line 1084
    const/16 v4, 0x21

    .line 1085
    .line 1086
    if-le v0, v4, :cond_44a

    .line 1087
    .line 1088
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v1, v0}, Lm1;->k(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 1097
    .line 1098
    goto :goto_454

    .line 1099
    :cond_44a
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 1108
    .line 1109
    :goto_454
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v4

    .line 1113
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v8

    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v12

    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v14

    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v6

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-lez v2, :cond_481

    .line 1134
    .line 1135
    new-array v3, v2, [D

    .line 1136
    .line 1137
    move-object/from16 v17, v0

    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    :goto_473
    if-ge v0, v2, :cond_47e

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v18

    .line 1146
    aput-wide v18, v3, v0

    .line 1147
    .line 1148
    add-int/lit8 v0, v0, 0x1

    .line 1149
    .line 1150
    goto :goto_473

    .line 1151
    :cond_47e
    move-object/from16 v16, v3

    .line 1152
    .line 1153
    goto :goto_485

    .line 1154
    :cond_481
    move-object/from16 v17, v0

    .line 1155
    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    :goto_485
    new-instance v2, Lorg/maplibre/android/camera/CameraPosition;

    .line 1159
    .line 1160
    move-object/from16 v3, v17

    .line 1161
    .line 1162
    invoke-direct/range {v2 .. v16}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDDDDD[D)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :pswitch_48d
    new-instance v0, Lqq;

    .line 1167
    .line 1168
    invoke-direct {v0, v1}, Lqq;-><init>(Landroid/os/Parcel;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_493
    new-instance v0, Lpq;

    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Lpq;-><init>(Landroid/os/Parcel;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_499
    new-instance v0, Lqm;

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_4a6

    .line 1188
    .line 1189
    move v3, v4

    .line 1190
    goto :goto_4a7

    .line 1191
    :cond_4a6
    const/4 v3, 0x0

    .line 1192
    :goto_4a7
    iput-boolean v3, v0, Lqm;->e:Z

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_4aa
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lk8;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_4bb

    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    goto :goto_4c3

    .line 1212
    :cond_4bb
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1213
    .line 1214
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Landroid/content/Intent;

    .line 1219
    .line 1220
    :goto_4c3
    invoke-direct {v0, v1, v2}, Lk8;-><init>(Landroid/content/Intent;I)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    nop

    .line 1225
    :pswitch_data_4c8
    .packed-switch 0x0
        :pswitch_4aa
        :pswitch_499
        :pswitch_493
        :pswitch_48d
        :pswitch_432
        :pswitch_428
        :pswitch_422
        :pswitch_410
        :pswitch_3c2
        :pswitch_3bc
        :pswitch_390
        :pswitch_387
        :pswitch_369
        :pswitch_34c
        :pswitch_337
        :pswitch_153
        :pswitch_118
        :pswitch_10c
        :pswitch_103
        :pswitch_fa
        :pswitch_f4
        :pswitch_ea
        :pswitch_e0
        :pswitch_d6
        :pswitch_cc
        :pswitch_63
        :pswitch_32
        :pswitch_1d
        :pswitch_17
    .end packed-switch
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
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lj8;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ldr3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lorg/maplibre/android/util/TileServerOptions;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lpe2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Loe2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lm92;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Ll92;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lk92;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lj92;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lz12;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lbt1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lmr1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lob1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lorg/maplibre/android/geometry/LatLngQuad;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lorg/maplibre/android/geometry/LatLngBounds;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lorg/maplibre/android/geometry/LatLng;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [La61;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lit0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Lft0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Lat0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Lorg/maplibre/android/util/DefaultStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-array p0, p1, [Leb0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-array p0, p1, [Lorg/maplibre/android/camera/CameraPosition;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-array p0, p1, [Lqq;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-array p0, p1, [Lpq;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-array p0, p1, [Lqm;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-array p0, p1, [Lk8;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
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
