.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Lrk1;->e:I

    iput-object p2, p0, Lrk1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrk1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkv0;I)V
    .registers 4

    .line 14
    iput p3, p0, Lrk1;->e:I

    iput-object p1, p0, Lrk1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrk1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Ljw1;)V
    .registers 4

    .line 15
    const/4 p3, 0x6

    iput p3, p0, Lrk1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrk1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkz1;La02;Lkw2;)V
    .registers 4

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lrk1;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lrk1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrk1;->g:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 116

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrk1;->e:I

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v2, :pswitch_data_6f2

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln03;

    .line 24
    .line 25
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Ln03;->d()Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->getCategories()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lj03;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->getCategories()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lj03;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-static {v3, v10, v0, v9, v8}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;ZLjava/util/Set;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ln03;->i(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lrm3;->a:Lrm3;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lo73;

    .line 72
    .line 73
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lxz;

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, Lkv;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ldu3;->k()Lze;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v1, v0, Lkv;->g:Lpf;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lpf;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lpx0;

    .line 98
    .line 99
    invoke-interface {v1}, Lpx0;->b()Lrx0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v3, Lbi;

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lkv;->c(Lkv0;)Lpn2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_72
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ln03;

    .line 118
    .line 119
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 122
    .line 123
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSourceLocationId()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_9b

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSourceLocationId()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_9b

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSourceLocationId()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSourceLocationId()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    goto :goto_c3

    .line 156
    :cond_9b
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c2

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLat()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLat()D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmpg-double v2, v2, v4

    .line 179
    .line 180
    if-nez v2, :cond_c2

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLng()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLng()D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    cmpg-double v0, v1, v3

    .line 191
    .line 192
    if-nez v0, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v9, v10

    .line 196
    :goto_c3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c8
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lnx2;

    .line 204
    .line 205
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    check-cast v1, Lod3;

    .line 210
    .line 211
    invoke-virtual {v1}, Lod3;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lod3;->a:Lh02;

    .line 215
    .line 216
    sget-object v4, Lyd3;->h:Lyd3;

    .line 217
    .line 218
    invoke-virtual {v2}, Lnx2;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    new-instance v5, Low2;

    .line 223
    .line 224
    const/4 v7, 0x5

    .line 225
    invoke-direct {v5, v2, v7}, Low2;-><init>(Lnx2;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v11, Lpx2;

    .line 233
    .line 234
    invoke-direct {v11, v5, v8, v10}, Lpx2;-><init>(Lzu0;Lzu0;I)V

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_102

    .line 238
    .line 239
    sget-object v4, Lw61;->i0:Ljava/lang/Object;

    .line 240
    .line 241
    const v5, 0x1040001

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v7, Lxd3;

    .line 249
    .line 250
    const v8, 0x1010312

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, v4, v5, v8, v11}, Lxd3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkv0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v7}, Lh02;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    sget-object v4, Lyd3;->h:Lyd3;

    .line 260
    .line 261
    iget-object v4, v2, Lnx2;->a:Lrx2;

    .line 262
    .line 263
    invoke-virtual {v2}, Lnx2;->j()Lxb1;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Lrx2;->c(Lxb1;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_115

    .line 276
    .line 277
    goto :goto_157

    .line 278
    :cond_115
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move v8, v10

    .line 283
    :goto_11a
    if-ge v8, v7, :cond_157

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lqz1;

    .line 290
    .line 291
    invoke-virtual {v11}, Lqz1;->d()Luj;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iget-object v13, v12, Luj;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_12f

    .line 302
    .line 303
    goto :goto_153

    .line 304
    :cond_12f
    invoke-virtual {v4}, Lrx2;->a()La02;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-wide v14, v11, Lqz1;->a:J

    .line 309
    .line 310
    invoke-virtual {v13, v14, v15}, La02;->e(J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lkw2;

    .line 315
    .line 316
    if-nez v11, :cond_13e

    .line 317
    .line 318
    goto :goto_156

    .line 319
    :cond_13e
    iget-object v13, v11, Lkw2;->a:Ljw2;

    .line 320
    .line 321
    iget v13, v13, Ljw2;->b:I

    .line 322
    .line 323
    iget-object v11, v11, Lkw2;->b:Ljw2;

    .line 324
    .line 325
    iget v11, v11, Ljw2;->b:I

    .line 326
    .line 327
    sub-int/2addr v13, v11

    .line 328
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    iget-object v12, v12, Luj;->f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-ne v11, v12, :cond_156

    .line 339
    .line 340
    :goto_153
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_11a

    .line 343
    :cond_156
    :goto_156
    move v9, v10

    .line 344
    :cond_157
    :goto_157
    new-instance v4, Low2;

    .line 345
    .line 346
    const/4 v5, 0x6

    .line 347
    invoke-direct {v4, v2, v5}, Low2;-><init>(Lnx2;I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Low2;

    .line 351
    .line 352
    invoke-direct {v5, v2, v6}, Low2;-><init>(Lnx2;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Lpx2;

    .line 360
    .line 361
    invoke-direct {v2, v5, v4, v10}, Lpx2;-><init>(Lzu0;Lzu0;I)V

    .line 362
    .line 363
    .line 364
    if-nez v9, :cond_181

    .line 365
    .line 366
    sget-object v4, Lw61;->k0:Ljava/lang/Object;

    .line 367
    .line 368
    const v5, 0x104000d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v5, Lxd3;

    .line 376
    .line 377
    const v6, 0x101037e

    .line 378
    .line 379
    .line 380
    invoke-direct {v5, v4, v0, v6, v2}, Lxd3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkv0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Lh02;->a(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    invoke-virtual {v1}, Lod3;->a()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lrm3;->a:Lrm3;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_187
    iget-object v2, v0, Lrk1;->g:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lnx2;

    .line 395
    .line 396
    iget-object v0, v0, Lrk1;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lkv0;

    .line 399
    .line 400
    check-cast v1, Lkw2;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lnx2;->l(Lkw2;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lrm3;->a:Lrm3;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_19a
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v9, v2

    .line 414
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 415
    .line 416
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lqy;

    .line 419
    .line 420
    check-cast v1, Luj;

    .line 421
    .line 422
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 423
    .line 424
    new-instance v12, Lku1;

    .line 425
    .line 426
    const/16 v2, 0xd

    .line 427
    .line 428
    invoke-direct {v12, v0, v1, v8, v2}, Lku1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 429
    .line 430
    .line 431
    const/4 v13, 0x1

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lrm3;->a:Lrm3;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_1b7
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lfv2;

    .line 443
    .line 444
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lhv2;

    .line 447
    .line 448
    check-cast v1, Lff0;

    .line 449
    .line 450
    iget-boolean v3, v1, Lff0;->b:Z

    .line 451
    .line 452
    if-eqz v3, :cond_1c8

    .line 453
    .line 454
    const/high16 v3, -0x40800000    # -1.0f

    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458
    .line 459
    :goto_1ca
    iget-wide v10, v1, Lff0;->a:J

    .line 460
    .line 461
    iget-object v0, v0, Lhv2;->d:Lo62;

    .line 462
    .line 463
    sget-object v1, Lo62;->f:Lo62;

    .line 464
    .line 465
    if-ne v0, v1, :cond_1d7

    .line 466
    .line 467
    invoke-static {v5, v9, v10, v11}, Lt32;->a(FIJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    goto :goto_1db

    .line 472
    :cond_1d7
    invoke-static {v5, v7, v10, v11}, Lt32;->a(FIJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    :goto_1db
    invoke-static {v3, v0, v1}, Lt32;->f(FJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-virtual {v2, v9, v0, v1}, Lfv2;->a(IJ)J

    .line 481
    .line 482
    .line 483
    sget-object v0, Lrm3;->a:Lrm3;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_1e5
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 489
    .line 490
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lt02;

    .line 493
    .line 494
    move-object v3, v1

    .line 495
    check-cast v3, Lby2;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v3}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lby2;->g()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLatitudeInput()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_209

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    :goto_207
    move-wide v4, v0

    .line 521
    goto :goto_20f

    .line 522
    :cond_209
    const-wide v0, 0x4043f3bcd35a8588L    # 39.9042

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    goto :goto_207

    .line 528
    :goto_20f
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLongitudeInput()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_21f

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    :goto_21d
    move-wide v6, v0

    .line 543
    goto :goto_225

    .line 544
    :cond_21f
    const-wide v0, 0x405d1a12d77318fcL    # 116.4074

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    goto :goto_21d

    .line 550
    :goto_225
    const/high16 v0, 0x41840000    # 16.5f

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual/range {v3 .. v8}, Lby2;->k(DDLjava/lang/Float;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lrm3;->a:Lrm3;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_231
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lx02;

    .line 565
    .line 566
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lwr3;

    .line 569
    .line 570
    check-cast v1, Lwr3;

    .line 571
    .line 572
    new-instance v3, Lan0;

    .line 573
    .line 574
    invoke-direct {v3, v0, v1}, Lan0;-><init>(Lwr3;Lwr3;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, Lx02;->a:Lo92;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lrm3;->a:Lrm3;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_248
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lpq2;

    .line 588
    .line 589
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lpq2;

    .line 592
    .line 593
    check-cast v1, Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->c(Lpq2;Lpq2;Landroid/content/Context;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_257
    iget-object v2, v0, Lrk1;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Double;

    .line 603
    .line 604
    iget-object v0, v0, Lrk1;->f:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lkv0;

    .line 607
    .line 608
    check-cast v1, Lta1;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    if-eqz v2, :cond_269

    .line 614
    .line 615
    invoke-interface {v0, v2}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_269
    sget-object v0, Lrm3;->a:Lrm3;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_26c
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lxi2;

    .line 624
    .line 625
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Throwable;

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Throwable;

    .line 630
    .line 631
    iget-object v3, v2, Lxi2;->c:Ljava/lang/Object;

    .line 632
    .line 633
    monitor-enter v3

    .line 634
    if-eqz v0, :cond_28b

    .line 635
    .line 636
    if-eqz v1, :cond_28a

    .line 637
    .line 638
    :try_start_27d
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 639
    .line 640
    if-nez v4, :cond_282

    .line 641
    .line 642
    move-object v8, v1

    .line 643
    :cond_282
    if-eqz v8, :cond_28a

    .line 644
    .line 645
    invoke-static {v0, v8}, Lxa0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :catchall_288
    move-exception v0

    .line 650
    goto :goto_298

    .line 651
    :cond_28a
    :goto_28a
    move-object v8, v0

    .line 652
    :cond_28b
    iput-object v8, v2, Lxi2;->e:Ljava/lang/Throwable;

    .line 653
    .line 654
    iget-object v0, v2, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 655
    .line 656
    sget-object v1, Lvi2;->e:Lvi2;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_294
    .catchall {:try_start_27d .. :try_end_294} :catchall_288

    .line 659
    .line 660
    .line 661
    monitor-exit v3

    .line 662
    sget-object v0, Lrm3;->a:Lrm3;

    .line 663
    .line 664
    return-object v0

    .line 665
    :goto_298
    monitor-exit v3

    .line 666
    throw v0

    .line 667
    :pswitch_29a
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lj40;

    .line 670
    .line 671
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lp02;

    .line 674
    .line 675
    invoke-virtual {v2, v1}, Lj40;->z(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    if-eqz v0, :cond_2aa

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lp02;->a(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_2aa
    sget-object v0, Lrm3;->a:Lrm3;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_2ad
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lj83;

    .line 689
    .line 690
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lj83;

    .line 693
    .line 694
    move-object v6, v1

    .line 695
    check-cast v6, Lah0;

    .line 696
    .line 697
    const/high16 v1, 0x40000000    # 2.0f

    .line 698
    .line 699
    invoke-interface {v6, v1}, Lsc0;->R(F)F

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-interface {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lxz;

    .line 708
    .line 709
    iget-wide v3, v3, Lxz;->a:J

    .line 710
    .line 711
    sget v7, Lht1;->u:F

    .line 712
    .line 713
    div-float/2addr v7, v1

    .line 714
    invoke-interface {v6, v7}, Lsc0;->R(F)F

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    div-float v1, v8, v1

    .line 719
    .line 720
    sub-float v14, v7, v1

    .line 721
    .line 722
    new-instance v7, Lk93;

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    const/16 v13, 0x1e

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-direct/range {v7 .. v13}, Lk93;-><init>(FFIILjf;I)V

    .line 731
    .line 732
    .line 733
    const/16 v13, 0x6c

    .line 734
    .line 735
    const-wide/16 v10, 0x0

    .line 736
    .line 737
    move-object v12, v7

    .line 738
    move v9, v14

    .line 739
    move-wide v7, v3

    .line 740
    invoke-static/range {v6 .. v13}, Lah0;->Y(Lah0;JFJLbh0;I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lqe0;

    .line 748
    .line 749
    iget v3, v3, Lqe0;->e:F

    .line 750
    .line 751
    invoke-static {v3, v5}, Lqe0;->a(FF)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-lez v3, :cond_313

    .line 756
    .line 757
    invoke-interface {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lxz;

    .line 762
    .line 763
    iget-wide v7, v2, Lxz;->a:J

    .line 764
    .line 765
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lqe0;

    .line 770
    .line 771
    iget v0, v0, Lqe0;->e:F

    .line 772
    .line 773
    invoke-interface {v6, v0}, Lsc0;->R(F)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    sub-float v9, v0, v1

    .line 778
    .line 779
    sget-object v12, Lzn0;->a:Lzn0;

    .line 780
    .line 781
    const/16 v13, 0x6c

    .line 782
    .line 783
    const-wide/16 v10, 0x0

    .line 784
    .line 785
    invoke-static/range {v6 .. v13}, Lah0;->Y(Lah0;JFJLbh0;I)V

    .line 786
    .line 787
    .line 788
    :cond_313
    sget-object v0, Lrm3;->a:Lrm3;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_316
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteServiceController;

    .line 794
    .line 795
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Landroid/content/Context;

    .line 798
    .line 799
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;

    .line 800
    .line 801
    invoke-static {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->b(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteServiceController;Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)Lrm3;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_325
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lt02;

    .line 809
    .line 810
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/util/ArrayList;

    .line 813
    .line 814
    check-cast v1, Loc2;

    .line 815
    .line 816
    new-instance v3, Lxj;

    .line 817
    .line 818
    invoke-direct {v3, v7, v0}, Lxj;-><init>(ILjava/util/ArrayList;)V

    .line 819
    .line 820
    .line 821
    iput-boolean v9, v1, Loc2;->e:Z

    .line 822
    .line 823
    invoke-virtual {v3, v1}, Lxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iput-boolean v10, v1, Loc2;->e:Z

    .line 827
    .line 828
    invoke-interface {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    sget-object v0, Lrm3;->a:Lrm3;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_341
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lov0;

    .line 837
    .line 838
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lqn;

    .line 841
    .line 842
    check-cast v1, Lsf2;

    .line 843
    .line 844
    iget v1, v1, Lsf2;->a:I

    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0}, Lqn;->u()Lf82;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget v0, v0, Lf82;->b:I

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v2, v1, v0}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object v0, Lrm3;->a:Lrm3;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_361
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lp72;

    .line 869
    .line 870
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lpc2;

    .line 873
    .line 874
    check-cast v1, Loc2;

    .line 875
    .line 876
    iget-boolean v3, v2, Lp72;->w:Z

    .line 877
    .line 878
    iget v4, v2, Lp72;->s:F

    .line 879
    .line 880
    if-eqz v3, :cond_37f

    .line 881
    .line 882
    invoke-interface {v1, v4}, Lsc0;->n0(F)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    iget v2, v2, Lp72;->t:F

    .line 887
    .line 888
    invoke-interface {v1, v2}, Lsc0;->n0(F)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v1, v0, v3, v2}, Loc2;->B(Loc2;Lpc2;II)V

    .line 893
    .line 894
    .line 895
    goto :goto_38c

    .line 896
    :cond_37f
    invoke-interface {v1, v4}, Lsc0;->n0(F)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    iget v2, v2, Lp72;->t:F

    .line 901
    .line 902
    invoke-interface {v1, v2}, Lsc0;->n0(F)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-static {v1, v0, v3, v2}, Loc2;->z(Loc2;Lpc2;II)V

    .line 907
    .line 908
    .line 909
    :goto_38c
    sget-object v0, Lrm3;->a:Lrm3;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_38f
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ly32;

    .line 915
    .line 916
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v6, v0

    .line 919
    check-cast v6, Lpc2;

    .line 920
    .line 921
    move-object v5, v1

    .line 922
    check-cast v5, Loc2;

    .line 923
    .line 924
    iget-object v0, v2, Ly32;->s:Lkv0;

    .line 925
    .line 926
    invoke-interface {v0, v5}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lq51;

    .line 931
    .line 932
    iget-wide v0, v0, Lq51;->a:J

    .line 933
    .line 934
    iget-boolean v2, v2, Ly32;->t:Z

    .line 935
    .line 936
    const/16 v7, 0x20

    .line 937
    .line 938
    if-eqz v2, :cond_3b4

    .line 939
    .line 940
    shr-long v7, v0, v7

    .line 941
    .line 942
    long-to-int v2, v7

    .line 943
    and-long/2addr v0, v3

    .line 944
    long-to-int v0, v0

    .line 945
    invoke-static {v5, v6, v2, v0}, Loc2;->C(Loc2;Lpc2;II)V

    .line 946
    .line 947
    .line 948
    goto :goto_3bf

    .line 949
    :cond_3b4
    shr-long v7, v0, v7

    .line 950
    .line 951
    long-to-int v7, v7

    .line 952
    and-long/2addr v0, v3

    .line 953
    long-to-int v8, v0

    .line 954
    const/4 v9, 0x0

    .line 955
    const/16 v10, 0xc

    .line 956
    .line 957
    invoke-static/range {v5 .. v10}, Loc2;->F(Loc2;Lpc2;IILkv0;I)V

    .line 958
    .line 959
    .line 960
    :goto_3bf
    sget-object v0, Lrm3;->a:Lrm3;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_3c2
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Ljava/util/Set;

    .line 966
    .line 967
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Loz1;

    .line 970
    .line 971
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_427

    .line 976
    .line 977
    iget-object v2, v0, Loz1;->b:Lo02;

    .line 978
    .line 979
    iget-object v0, v0, Loz1;->d:Lp02;

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-eqz v1, :cond_427

    .line 986
    .line 987
    instance-of v2, v1, Lp02;

    .line 988
    .line 989
    if-eqz v2, :cond_422

    .line 990
    .line 991
    check-cast v1, Lp02;

    .line 992
    .line 993
    iget-object v2, v1, Lp02;->b:[Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v1, v1, Lp02;->a:[J

    .line 996
    .line 997
    array-length v3, v1

    .line 998
    sub-int/2addr v3, v7

    .line 999
    if-ltz v3, :cond_427

    .line 1000
    .line 1001
    move v4, v10

    .line 1002
    :goto_3e9
    aget-wide v7, v1, v4

    .line 1003
    .line 1004
    not-long v11, v7

    .line 1005
    shl-long/2addr v11, v6

    .line 1006
    and-long/2addr v11, v7

    .line 1007
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    and-long/2addr v11, v13

    .line 1013
    cmp-long v5, v11, v13

    .line 1014
    .line 1015
    if-eqz v5, :cond_41d

    .line 1016
    .line 1017
    sub-int v5, v4, v3

    .line 1018
    .line 1019
    not-int v5, v5

    .line 1020
    ushr-int/lit8 v5, v5, 0x1f

    .line 1021
    .line 1022
    const/16 v9, 0x8

    .line 1023
    .line 1024
    rsub-int/lit8 v5, v5, 0x8

    .line 1025
    .line 1026
    move v11, v10

    .line 1027
    :goto_402
    if-ge v11, v5, :cond_41b

    .line 1028
    .line 1029
    const-wide/16 v12, 0xff

    .line 1030
    .line 1031
    and-long/2addr v12, v7

    .line 1032
    const-wide/16 v14, 0x80

    .line 1033
    .line 1034
    cmp-long v12, v12, v14

    .line 1035
    .line 1036
    if-gez v12, :cond_417

    .line 1037
    .line 1038
    shl-int/lit8 v12, v4, 0x3

    .line 1039
    .line 1040
    add-int/2addr v12, v11

    .line 1041
    aget-object v12, v2, v12

    .line 1042
    .line 1043
    check-cast v12, Lkotlinx/coroutines/channels/SendChannel;

    .line 1044
    .line 1045
    invoke-virtual {v0, v12}, Lp02;->a(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_417
    shr-long/2addr v7, v9

    .line 1049
    add-int/lit8 v11, v11, 0x1

    .line 1050
    .line 1051
    goto :goto_402

    .line 1052
    :cond_41b
    if-ne v5, v9, :cond_427

    .line 1053
    .line 1054
    :cond_41d
    if-eq v4, v3, :cond_427

    .line 1055
    .line 1056
    add-int/lit8 v4, v4, 0x1

    .line 1057
    .line 1058
    goto :goto_3e9

    .line 1059
    :cond_422
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Lp02;->a(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_427
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_42a
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Loz1;

    .line 1070
    .line 1071
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 1074
    .line 1075
    iget-object v2, v2, Loz1;->c:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    new-instance v3, Llz1;

    .line 1078
    .line 1079
    invoke-direct {v3, v0, v1}, Llz1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_43f
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, La02;

    .line 1091
    .line 1092
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lkw2;

    .line 1095
    .line 1096
    check-cast v1, Ldw2;

    .line 1097
    .line 1098
    iget-object v3, v1, Ldw2;->f:Lgg3;

    .line 1099
    .line 1100
    iget-object v3, v3, Lgg3;->a:Lfg3;

    .line 1101
    .line 1102
    iget-object v3, v3, Lfg3;->a:Luj;

    .line 1103
    .line 1104
    iget-object v3, v3, Luj;->f:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-static {v2, v0, v1, v10, v3}, Lkz1;->n(La02;Lkw2;Ldw2;II)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_45b
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v4, v2

    .line 1119
    check-cast v4, Lpc2;

    .line 1120
    .line 1121
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lfx1;

    .line 1124
    .line 1125
    move-object v3, v1

    .line 1126
    check-cast v3, Loc2;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    new-instance v7, Ldx1;

    .line 1132
    .line 1133
    invoke-direct {v7, v0, v9}, Ldx1;-><init>(Lfx1;I)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v8, 0x4

    .line 1137
    const/4 v5, 0x0

    .line 1138
    const/4 v6, 0x0

    .line 1139
    invoke-static/range {v3 .. v8}, Loc2;->F(Loc2;Lpc2;IILkv0;I)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_478
    iget-object v2, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v0, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lorg/json/JSONArray;

    .line 1152
    .line 1153
    check-cast v1, Lorg/json/JSONObject;

    .line 1154
    .line 1155
    const-string v3, "ackedState"

    .line 1156
    .line 1157
    const-string v4, "id"

    .line 1158
    .line 1159
    const-string v5, "state"

    .line 1160
    .line 1161
    sget-object v6, Ljw1;->f:Ljava/util/Map;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    const-string v7, "binding"

    .line 1167
    .line 1168
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-static {v7, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_4ff

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    move v7, v10

    .line 1183
    :goto_49e
    if-ge v7, v2, :cond_4ff

    .line 1184
    .line 1185
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    check-cast v11, Ljava/lang/Integer;

    .line 1198
    .line 1199
    if-eqz v11, :cond_4fa

    .line 1200
    .line 1201
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    invoke-static {v1}, Ljw1;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    move v14, v10

    .line 1214
    :goto_4bd
    if-ge v14, v13, :cond_4da

    .line 1215
    .line 1216
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v15

    .line 1220
    add-int/lit8 v14, v14, 0x1

    .line 1221
    .line 1222
    move-object v8, v15

    .line 1223
    check-cast v8, Lorg/json/JSONObject;

    .line 1224
    .line 1225
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    invoke-static {v8, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    if-eqz v8, :cond_4d7

    .line 1238
    .line 1239
    goto :goto_4db

    .line 1240
    :cond_4d7
    const/4 v8, 0x0

    .line 1241
    const/4 v10, 0x0

    .line 1242
    goto :goto_4bd

    .line 1243
    :cond_4da
    const/4 v15, 0x0

    .line 1244
    :goto_4db
    check-cast v15, Lorg/json/JSONObject;

    .line 1245
    .line 1246
    if-eqz v15, :cond_4fa

    .line 1247
    .line 1248
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    check-cast v8, Ljava/lang/Integer;

    .line 1257
    .line 1258
    if-eqz v8, :cond_4f0

    .line 1259
    .line 1260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    goto :goto_4f1

    .line 1265
    :cond_4f0
    const/4 v8, 0x0

    .line 1266
    :goto_4f1
    if-le v11, v8, :cond_4fa

    .line 1267
    .line 1268
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1273
    .line 1274
    .line 1275
    :cond_4fa
    add-int/lit8 v7, v7, 0x1

    .line 1276
    .line 1277
    const/4 v8, 0x0

    .line 1278
    const/4 v10, 0x0

    .line 1279
    goto :goto_49e

    .line 1280
    :cond_4ff
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_502
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Lrg1;

    .line 1286
    .line 1287
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lwu1;

    .line 1290
    .line 1291
    check-cast v1, Lbe0;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, Lau1;

    .line 1297
    .line 1298
    const/4 v3, 0x0

    .line 1299
    invoke-direct {v1, v0, v3}, Lau1;-><init>(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v1}, Lrg1;->a(Lwg1;)V

    .line 1303
    .line 1304
    .line 1305
    move-object v3, v2

    .line 1306
    check-cast v3, Lzg1;

    .line 1307
    .line 1308
    iget-object v3, v3, Lzg1;->d:Lqg1;

    .line 1309
    .line 1310
    sget-object v4, Lqg1;->h:Lqg1;

    .line 1311
    .line 1312
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-ltz v3, :cond_528

    .line 1317
    .line 1318
    invoke-virtual {v0, v9}, Lwu1;->n(Z)V

    .line 1319
    .line 1320
    .line 1321
    :cond_528
    new-instance v3, Lii;

    .line 1322
    .line 1323
    invoke-direct {v3, v2, v1, v0, v9}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    return-object v3

    .line 1327
    :pswitch_52e
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lk92;

    .line 1330
    .line 1331
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lt02;

    .line 1334
    .line 1335
    check-cast v1, Lxb1;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    const-wide/16 v5, 0x0

    .line 1341
    .line 1342
    invoke-interface {v1, v5, v6}, Lxb1;->h0(J)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v5

    .line 1346
    and-long/2addr v3, v5

    .line 1347
    long-to-int v1, v3

    .line 1348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    invoke-virtual {v2, v1}, Lk92;->h(F)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_552
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lf6;

    .line 1366
    .line 1367
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lwn1;

    .line 1370
    .line 1371
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;

    .line 1372
    .line 1373
    if-nez v1, :cond_562

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lf6;->invoke()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    goto :goto_572

    .line 1379
    :cond_562
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;

    .line 1380
    .line 1381
    const/16 v9, 0x1f

    .line 1382
    .line 1383
    const/4 v10, 0x0

    .line 1384
    const/4 v4, 0x0

    .line 1385
    const/4 v5, 0x0

    .line 1386
    const/4 v6, 0x0

    .line 1387
    const/4 v7, 0x0

    .line 1388
    const/4 v8, 0x0

    .line 1389
    invoke-direct/range {v3 .. v10}, Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;-><init>(ZZZZZILqa0;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v1, v3, v2}, Lxa0;->h(Lwn1;Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;Lzu0;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_572
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_575
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lwn1;

    .line 1401
    .line 1402
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lt02;

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v2, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 1415
    .line 1416
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setIgnoredVersion(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_592
    iget-object v2, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Lwn1;

    .line 1430
    .line 1431
    iget-object v0, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lkv0;

    .line 1434
    .line 1435
    move-object/from16 v17, v1

    .line 1436
    .line 1437
    check-cast v17, Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v2, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 1446
    .line 1447
    iget-object v2, v2, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1448
    .line 1449
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1454
    .line 1455
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLongitudeInput()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-static {v3}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    if-eqz v3, :cond_6cd

    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v20

    .line 1469
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLatitudeInput()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-static {v3}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    if-eqz v3, :cond_6cd

    .line 1484
    .line 1485
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v18

    .line 1489
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1494
    .line 1495
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectedWifiJson()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v22

    .line 1501
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectedCellJson()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v23

    .line 1505
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectedBluetoothJson()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v24

    .line 1509
    const/16 v29, 0x3c0

    .line 1510
    .line 1511
    const/16 v30, 0x0

    .line 1512
    .line 1513
    const/16 v25, 0x0

    .line 1514
    .line 1515
    const/16 v26, 0x0

    .line 1516
    .line 1517
    const/16 v27, 0x0

    .line 1518
    .line 1519
    const/16 v28, 0x0

    .line 1520
    .line 1521
    invoke-direct/range {v16 .. v30}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v3, v16

    .line 1525
    .line 1526
    invoke-virtual {v1, v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->addSavedLocation(Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_5f8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    move-object/from16 v16, v3

    .line 1534
    .line 1535
    check-cast v16, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSavedLocations()Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v52

    .line 1541
    const v112, 0xfffffff

    .line 1542
    .line 1543
    .line 1544
    const/16 v113, 0x0

    .line 1545
    .line 1546
    const/16 v17, 0x0

    .line 1547
    .line 1548
    const/16 v18, 0x0

    .line 1549
    .line 1550
    const/16 v19, 0x0

    .line 1551
    .line 1552
    const/16 v20, 0x0

    .line 1553
    .line 1554
    const/16 v21, 0x0

    .line 1555
    .line 1556
    const/16 v22, 0x0

    .line 1557
    .line 1558
    const/16 v23, 0x0

    .line 1559
    .line 1560
    const/16 v24, 0x0

    .line 1561
    .line 1562
    const/16 v25, 0x0

    .line 1563
    .line 1564
    const/16 v26, 0x0

    .line 1565
    .line 1566
    const/16 v27, 0x0

    .line 1567
    .line 1568
    const/16 v28, 0x0

    .line 1569
    .line 1570
    const/16 v29, 0x0

    .line 1571
    .line 1572
    const/16 v30, 0x0

    .line 1573
    .line 1574
    const/16 v31, 0x0

    .line 1575
    .line 1576
    const/16 v32, 0x0

    .line 1577
    .line 1578
    const/16 v33, 0x0

    .line 1579
    .line 1580
    const/16 v34, 0x0

    .line 1581
    .line 1582
    const/16 v35, 0x0

    .line 1583
    .line 1584
    const/16 v36, 0x0

    .line 1585
    .line 1586
    const/16 v37, 0x0

    .line 1587
    .line 1588
    const/16 v38, 0x0

    .line 1589
    .line 1590
    const/16 v39, 0x0

    .line 1591
    .line 1592
    const/16 v40, 0x0

    .line 1593
    .line 1594
    const/16 v41, 0x0

    .line 1595
    .line 1596
    const/16 v42, 0x0

    .line 1597
    .line 1598
    const/16 v43, 0x0

    .line 1599
    .line 1600
    const/16 v44, 0x0

    .line 1601
    .line 1602
    const/16 v45, 0x0

    .line 1603
    .line 1604
    const/16 v46, 0x0

    .line 1605
    .line 1606
    const/16 v47, 0x0

    .line 1607
    .line 1608
    const/16 v48, 0x0

    .line 1609
    .line 1610
    const/16 v49, 0x0

    .line 1611
    .line 1612
    const/16 v50, 0x0

    .line 1613
    .line 1614
    const/16 v51, 0x0

    .line 1615
    .line 1616
    const/16 v53, 0x0

    .line 1617
    .line 1618
    const/16 v54, 0x0

    .line 1619
    .line 1620
    const/16 v55, 0x0

    .line 1621
    .line 1622
    const/16 v56, 0x0

    .line 1623
    .line 1624
    const/16 v57, 0x0

    .line 1625
    .line 1626
    const/16 v58, 0x0

    .line 1627
    .line 1628
    const/16 v59, 0x0

    .line 1629
    .line 1630
    const/16 v60, 0x0

    .line 1631
    .line 1632
    const/16 v61, 0x0

    .line 1633
    .line 1634
    const-wide/16 v62, 0x0

    .line 1635
    .line 1636
    const/16 v64, 0x0

    .line 1637
    .line 1638
    const/16 v65, 0x0

    .line 1639
    .line 1640
    const/16 v66, 0x0

    .line 1641
    .line 1642
    const/16 v67, 0x0

    .line 1643
    .line 1644
    const/16 v68, 0x0

    .line 1645
    .line 1646
    const/16 v69, 0x0

    .line 1647
    .line 1648
    const/16 v70, 0x0

    .line 1649
    .line 1650
    const/16 v71, 0x0

    .line 1651
    .line 1652
    const/16 v72, 0x0

    .line 1653
    .line 1654
    const/16 v73, 0x0

    .line 1655
    .line 1656
    const/16 v74, 0x0

    .line 1657
    .line 1658
    const/16 v75, 0x0

    .line 1659
    .line 1660
    const/16 v76, 0x0

    .line 1661
    .line 1662
    const/16 v77, 0x0

    .line 1663
    .line 1664
    const/16 v78, 0x0

    .line 1665
    .line 1666
    const/16 v79, 0x0

    .line 1667
    .line 1668
    const/16 v80, 0x0

    .line 1669
    .line 1670
    const/16 v81, 0x0

    .line 1671
    .line 1672
    const/16 v82, 0x0

    .line 1673
    .line 1674
    const/16 v83, 0x0

    .line 1675
    .line 1676
    const/16 v84, 0x0

    .line 1677
    .line 1678
    const/16 v85, 0x0

    .line 1679
    .line 1680
    const/16 v86, 0x0

    .line 1681
    .line 1682
    const/16 v87, 0x0

    .line 1683
    .line 1684
    const/16 v88, 0x0

    .line 1685
    .line 1686
    const/16 v89, 0x0

    .line 1687
    .line 1688
    const/16 v90, 0x0

    .line 1689
    .line 1690
    const/16 v91, 0x0

    .line 1691
    .line 1692
    const/16 v92, 0x0

    .line 1693
    .line 1694
    const/16 v93, 0x0

    .line 1695
    .line 1696
    const/16 v94, 0x0

    .line 1697
    .line 1698
    const/16 v95, 0x0

    .line 1699
    .line 1700
    const/16 v96, 0x0

    .line 1701
    .line 1702
    const/16 v97, 0x0

    .line 1703
    .line 1704
    const/16 v98, 0x0

    .line 1705
    .line 1706
    const/16 v99, 0x0

    .line 1707
    .line 1708
    const/16 v100, 0x0

    .line 1709
    .line 1710
    const/16 v101, 0x0

    .line 1711
    .line 1712
    const/16 v102, 0x0

    .line 1713
    .line 1714
    const/16 v103, 0x0

    .line 1715
    .line 1716
    const/16 v104, 0x0

    .line 1717
    .line 1718
    const/16 v105, 0x0

    .line 1719
    .line 1720
    const/16 v106, 0x0

    .line 1721
    .line 1722
    const/16 v107, 0x0

    .line 1723
    .line 1724
    const/16 v108, 0x0

    .line 1725
    .line 1726
    const/16 v109, 0x0

    .line 1727
    .line 1728
    const/16 v110, -0x1

    .line 1729
    .line 1730
    const/16 v111, -0x9

    .line 1731
    .line 1732
    invoke-static/range {v16 .. v113}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_5f8

    .line 1741
    .line 1742
    :cond_6cd
    new-instance v1, Lq63;

    .line 1743
    .line 1744
    const/4 v3, 0x0

    .line 1745
    invoke-direct {v1, v3}, Lq63;-><init>(Z)V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v0, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1752
    .line 1753
    return-object v0

    .line 1754
    :pswitch_6d9
    iget-object v2, v0, Lrk1;->f:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, Lkv0;

    .line 1757
    .line 1758
    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Ljava/lang/String;

    .line 1761
    .line 1762
    check-cast v1, Ljava/util/List;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    new-instance v3, Lt63;

    .line 1768
    .line 1769
    invoke-direct {v3, v1, v9, v0}, Lt63;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v2, v3}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    nop

    .line 1779
    :pswitch_data_6f2
    .packed-switch 0x0
        :pswitch_6d9
        :pswitch_592
        :pswitch_575
        :pswitch_552
        :pswitch_52e
        :pswitch_502
        :pswitch_478
        :pswitch_45b
        :pswitch_43f
        :pswitch_42a
        :pswitch_3c2
        :pswitch_38f
        :pswitch_361
        :pswitch_341
        :pswitch_325
        :pswitch_316
        :pswitch_2ad
        :pswitch_29a
        :pswitch_26c
        :pswitch_257
        :pswitch_248
        :pswitch_231
        :pswitch_1e5
        :pswitch_1b7
        :pswitch_19a
        :pswitch_187
        :pswitch_c8
        :pswitch_72
        :pswitch_43
    .end packed-switch
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
