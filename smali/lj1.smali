.class public final synthetic Llj1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llj1;->e:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Llj1;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "%02x"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lrm3;->a:Lrm3;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_2de

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;->getAppName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    check-cast p1, Lmz2;

    .line 36
    .line 37
    sget-object p0, Lvg2;->d:Lvg2;

    .line 38
    .line 39
    sget-object v0, Lkz2;->a:[Lga1;

    .line 40
    .line 41
    sget-object v0, Liz2;->c:Llz2;

    .line 42
    .line 43
    sget-object v1, Lkz2;->a:[Lga1;

    .line 44
    .line 45
    aget-object v1, v1, v4

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_32
    check-cast p1, Lya1;

    .line 52
    .line 53
    const/16 p0, 0x1770

    .line 54
    .line 55
    iput p0, p1, Lya1;->a:I

    .line 56
    .line 57
    const/high16 v0, 0x42b40000    # 90.0f

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, v3}, Lya1;->a(Ljava/lang/Float;I)Lxa1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lmy1;->b:Lu80;

    .line 68
    .line 69
    iput-object v2, v1, Lxa1;->b:Lzh0;

    .line 70
    .line 71
    const/16 v1, 0x5dc

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lya1;->a(Ljava/lang/Float;I)Lxa1;

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x43340000    # 180.0f

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x708

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lya1;->a(Ljava/lang/Float;I)Lxa1;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xbb8

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lya1;->a(Ljava/lang/Float;I)Lxa1;

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x43870000    # 270.0f

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0xce4

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lya1;->a(Ljava/lang/Float;I)Lxa1;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x1194

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lya1;->a(Ljava/lang/Float;I)Lxa1;

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x43b40000    # 360.0f

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x12c0

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lya1;->a(Ljava/lang/Float;I)Lxa1;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Lya1;->a(Ljava/lang/Float;I)Lxa1;

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_7a
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "text/plain"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_a2
    if-ge v2, v1, :cond_cf

    .line 164
    .line 165
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v4, v3

    .line 170
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 177
    .line 178
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_c9

    .line 185
    .line 186
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 187
    .line 188
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 189
    .line 190
    if-eqz v5, :cond_cc

    .line 191
    .line 192
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_c9

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_cc

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_a2

    .line 208
    :cond_cf
    return-object v0

    .line 209
    :pswitch_d0
    check-cast p1, Ljava/lang/Byte;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 212
    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e2
    check-cast p1, Loc2;

    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_e5
    check-cast p1, Lib2;

    .line 231
    .line 232
    sget p0, Lye;->a:I

    .line 233
    .line 234
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxh0;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p0}, Lcs1;->a0(Lib2;Lkh2;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    move-object v2, p0

    .line 244
    check-cast v2, Landroid/content/Context;

    .line 245
    .line 246
    sget-object p0, Lp40;->h:Lxh0;

    .line 247
    .line 248
    invoke-static {p1, p0}, Lcs1;->a0(Lib2;Lkh2;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    move-object v3, p0

    .line 253
    check-cast v3, Lsc0;

    .line 254
    .line 255
    sget-object p0, Le72;->a:Lxh0;

    .line 256
    .line 257
    invoke-static {p1, p0}, Lcs1;->a0(Lib2;Lkh2;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ld72;

    .line 262
    .line 263
    if-nez p0, :cond_109

    .line 264
    .line 265
    goto :goto_113

    .line 266
    :cond_109
    new-instance v1, Lid;

    .line 267
    .line 268
    iget-wide v4, p0, Ld72;->a:J

    .line 269
    .line 270
    iget-object v6, p0, Ld72;->b:Ls72;

    .line 271
    .line 272
    invoke-direct/range {v1 .. v6}, Lid;-><init>(Landroid/content/Context;Lsc0;JLs72;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v1

    .line 276
    :goto_113
    return-object v0

    .line 277
    :pswitch_114
    check-cast p1, Lmz2;

    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_117
    check-cast p1, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :pswitch_11d
    check-cast p1, Lc22;

    .line 287
    .line 288
    iget-object p0, p1, Lc22;->a:Lpf;

    .line 289
    .line 290
    if-eqz p0, :cond_126

    .line 291
    .line 292
    invoke-virtual {p0}, Lpf;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_126
    return-object v5

    .line 296
    :pswitch_127
    check-cast p1, Lc92;

    .line 297
    .line 298
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v0, "["

    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget v0, p1, Lc92;->b:I

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ", "

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget p1, p1, Lc92;->c:I

    .line 316
    .line 317
    const/16 v0, 0x29

    .line 318
    .line 319
    invoke-static {p0, p1, v0}, Lg63;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_143
    check-cast p1, Lorg/json/JSONObject;

    .line 325
    .line 326
    const-string p0, "state"

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "confirmed"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const-string v3, "ackedState"

    .line 339
    .line 340
    if-eqz v0, :cond_15f

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_183

    .line 351
    .line 352
    :cond_15f
    const-string v0, "mode"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "notification"

    .line 359
    .line 360
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_184

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string v0, "shown"

    .line 371
    .line 372
    invoke-static {p0, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_184

    .line 377
    .line 378
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_184

    .line 387
    .line 388
    :cond_183
    move v2, v4

    .line 389
    :cond_184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_189
    check-cast p1, Ljava/lang/Byte;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    and-int/lit16 p0, p0, 0xff

    .line 401
    .line 402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_1a2
    check-cast p1, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :pswitch_1a8
    check-cast p1, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :pswitch_1ae
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 441
    .line 442
    .line 443
    move-result-wide p0

    .line 444
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_1c0
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getRoute()Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getId()J

    .line 459
    .line 460
    .line 461
    move-result-wide p0

    .line 462
    const-string v0, "collection-route-"

    .line 463
    .line 464
    invoke-static {v0, p0, p1}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_1d4
    check-cast p1, Lorg/json/JSONObject;

    .line 470
    .line 471
    return-object v5

    .line 472
    :pswitch_1d7
    check-cast p1, Lh81;

    .line 473
    .line 474
    iput-boolean v4, p1, Lh81;->e:Z

    .line 475
    .line 476
    iput-boolean v4, p1, Lh81;->a:Z

    .line 477
    .line 478
    iput-boolean v4, p1, Lh81;->c:Z

    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_1e0
    check-cast p1, Lh81;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-boolean v4, p1, Lh81;->c:Z

    .line 487
    .line 488
    iput-boolean v4, p1, Lh81;->d:Z

    .line 489
    .line 490
    iput-boolean v4, p1, Lh81;->g:Z

    .line 491
    .line 492
    iput-boolean v4, p1, Lh81;->a:Z

    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_1ee
    check-cast p1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    neg-int p0, p0

    .line 502
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_1fa
    check-cast p1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    neg-int p0, p0

    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_206
    check-cast p1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_20c
    check-cast p1, Lui;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lui;->c()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-virtual {p1}, Lui;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    const/4 v0, 0x6

    .line 551
    const/4 v1, 0x2

    .line 552
    if-le p0, p1, :cond_24c

    .line 553
    .line 554
    sget-object p0, Lbi0;->a:Lu80;

    .line 555
    .line 556
    invoke-static {v3, v1, p0}, Lxm2;->M(IILzh0;)Lsk3;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-instance v2, Llj1;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Llj1;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2, p1}, Lal0;->i(Lkv0;Lsk3;)Lfl0;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {v3, v1, p0}, Lxm2;->M(IILzh0;)Lsk3;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    new-instance v0, Llj1;

    .line 574
    .line 575
    const/4 v1, 0x7

    .line 576
    invoke-direct {v0, v1}, Llj1;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, p0}, Lal0;->j(Lkv0;Lsk3;)Lfn0;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    new-instance v0, Lw60;

    .line 584
    .line 585
    invoke-direct {v0, p1, p0}, Lw60;-><init>(Lfl0;Lfn0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_26f

    .line 589
    :cond_24c
    sget-object p0, Lbi0;->a:Lu80;

    .line 590
    .line 591
    invoke-static {v3, v1, p0}, Lxm2;->M(IILzh0;)Lsk3;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    new-instance v2, Llj1;

    .line 596
    .line 597
    const/16 v4, 0x8

    .line 598
    .line 599
    invoke-direct {v2, v4}, Llj1;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2, p1}, Lal0;->i(Lkv0;Lsk3;)Lfl0;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {v3, v1, p0}, Lxm2;->M(IILzh0;)Lsk3;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    new-instance v1, Llj1;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Llj1;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1, p0}, Lal0;->j(Lkv0;Lsk3;)Lfn0;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    new-instance v0, Lw60;

    .line 620
    .line 621
    invoke-direct {v0, p1, p0}, Lw60;-><init>(Lfl0;Lfn0;)V

    .line 622
    .line 623
    .line 624
    :goto_26f
    return-object v0

    .line 625
    :pswitch_270
    check-cast p1, Ljava/util/List;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance p0, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    :cond_27e
    :goto_27e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_2b5

    .line 644
    .line 645
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    sget-object v2, Lmn1;->v:Lml0;

    .line 652
    .line 653
    invoke-virtual {v2}, Lg0;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :cond_290
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_2ac

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object v4, v3

    .line 668
    check-cast v4, Lmn1;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v5, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_290

    .line 679
    .line 680
    sget-object v5, Lmn1;->e:Lmn1;

    .line 681
    .line 682
    if-eq v4, v5, :cond_290

    .line 683
    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    move-object v3, v0

    .line 686
    :goto_2ad
    check-cast v3, Lmn1;

    .line 687
    .line 688
    if-eqz v3, :cond_27e

    .line 689
    .line 690
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_27e

    .line 694
    :cond_2b5
    invoke-static {p0}, Lj03;->o(Ljava/util/List;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_2ba
    check-cast p1, Ljava/lang/Long;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    return-object v5

    .line 705
    :pswitch_2c0
    check-cast p1, Lui;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object p0, Lfl0;->b:Lfl0;

    .line 711
    .line 712
    sget-object p1, Lfn0;->b:Lfn0;

    .line 713
    .line 714
    new-instance v0, Lw60;

    .line 715
    .line 716
    invoke-direct {v0, p0, p1}, Lw60;-><init>(Lfl0;Lfn0;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_2cf
    check-cast p1, Ljava/lang/Exception;

    .line 721
    .line 722
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->v(Ljava/lang/Exception;)Lrm3;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    return-object p0

    .line 727
    :pswitch_2d6
    check-cast p1, Lh81;

    .line 728
    .line 729
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->b(Lh81;)Lrm3;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    nop

    .line 735
    :pswitch_data_2de
    .packed-switch 0x0
        :pswitch_2d6
        :pswitch_2cf
        :pswitch_2c0
        :pswitch_2ba
        :pswitch_270
        :pswitch_20c
        :pswitch_206
        :pswitch_1fa
        :pswitch_1ee
        :pswitch_1e0
        :pswitch_1d7
        :pswitch_1d4
        :pswitch_1c0
        :pswitch_1ae
        :pswitch_1a8
        :pswitch_1a2
        :pswitch_189
        :pswitch_143
        :pswitch_127
        :pswitch_11d
        :pswitch_117
        :pswitch_114
        :pswitch_e5
        :pswitch_e2
        :pswitch_d0
        :pswitch_7a
        :pswitch_32
        :pswitch_22
        :pswitch_18
    .end packed-switch
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
