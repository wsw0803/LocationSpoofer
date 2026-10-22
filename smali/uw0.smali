.class public final Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly91;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Luw0;->e:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0;->g:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Luw0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk02;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Luw0;->e:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Luw0;->h:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Luw0;->f:I

    .line 37
    new-instance v0, Lj02;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj02;-><init>(Lk02;Luw0;Lg70;)V

    invoke-static {v0}, Ljd0;->w(Lov0;)Lpz2;

    move-result-object p1

    iput-object p1, p0, Luw0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr02;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luw0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luw0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Luw0;->f:I

    .line 11
    .line 12
    new-instance v0, Lq02;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lq02;-><init>(Lr02;Luw0;Lg70;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljd0;->w(Lov0;)Lpz2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luw0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Lu93;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Luw0;->e:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Luw0;->h:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lu93;->a:Loz2;

    .line 28
    invoke-interface {p1}, Loz2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Luw0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvw0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Luw0;->e:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Luw0;->h:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 31
    iput p1, p0, Luw0;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Luw0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Luw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvw0;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_12

    .line 9
    .line 10
    iget-object v0, v1, Lvw0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzu0;

    .line 13
    .line 14
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v0, v1, Lvw0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkv0;

    .line 22
    .line 23
    iget-object v1, p0, Luw0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, Luw0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    iput v0, p0, Luw0;->f:I

    .line 40
    .line 41
    return-void
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

.method public final hasNext()Z
    .registers 7

    .line 1
    iget v0, p0, Luw0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Luw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_5e

    .line 8
    .line 9
    .line 10
    check-cast v1, Lu93;

    .line 11
    .line 12
    iget-object v0, p0, Luw0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 15
    .line 16
    :goto_f
    iget v4, p0, Luw0;->f:I

    .line 17
    .line 18
    iget v5, v1, Lu93;->b:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_24

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v4, p0, Luw0;->f:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, p0, Luw0;->f:I

    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    iget p0, p0, Luw0;->f:I

    .line 38
    .line 39
    iget v1, v1, Lu93;->c:I

    .line 40
    .line 41
    if-ge p0, v1, :cond_31

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_31
    return v2

    .line 51
    :pswitch_32
    iget p0, p0, Luw0;->f:I

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p0, v0, :cond_3d

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_3d
    return v2

    .line 63
    :pswitch_3e
    iget-object p0, p0, Luw0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lpz2;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpz2;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_47
    iget-object p0, p0, Luw0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lpz2;

    .line 75
    .line 76
    invoke-virtual {p0}, Lpz2;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_50
    iget v0, p0, Luw0;->f:I

    .line 82
    .line 83
    if-gez v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0}, Luw0;->a()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget p0, p0, Luw0;->f:I

    .line 89
    .line 90
    if-ne p0, v3, :cond_5c

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_5c
    return v2

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_50
        :pswitch_47
        :pswitch_3e
        :pswitch_32
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Luw0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Luw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_9c

    .line 7
    .line 8
    .line 9
    check-cast v1, Lu93;

    .line 10
    .line 11
    iget-object v0, p0, Luw0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    :goto_e
    iget v3, p0, Luw0;->f:I

    .line 16
    .line 17
    iget v4, v1, Lu93;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Luw0;->f:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Luw0;->f:I

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iget v3, p0, Luw0;->f:I

    .line 38
    .line 39
    iget v1, v1, Lu93;->c:I

    .line 40
    .line 41
    if-ge v3, v1, :cond_33

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Luw0;->f:I

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {}, Lk91;->q()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-object v2

    .line 56
    :pswitch_37
    invoke-virtual {p0}, Luw0;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6d

    .line 61
    .line 62
    iget-object v2, p0, Luw0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget v0, p0, Luw0;->f:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Luw0;->f:I

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    check-cast v0, Lei1;

    .line 79
    .line 80
    iget-object v0, v0, Lei1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Luw0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_70

    .line 85
    :cond_54
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Hash code of an element ("

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") has changed after it was added to the persistent set."

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    invoke-static {}, Lk91;->q()V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v2

    .line 114
    :pswitch_71
    iget-object p0, p0, Luw0;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lpz2;

    .line 117
    .line 118
    invoke-virtual {p0}, Lpz2;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    iget-object p0, p0, Luw0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lpz2;

    .line 126
    .line 127
    invoke-virtual {p0}, Lpz2;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    iget v0, p0, Luw0;->f:I

    .line 133
    .line 134
    if-gez v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p0}, Luw0;->a()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget v0, p0, Luw0;->f:I

    .line 140
    .line 141
    if-eqz v0, :cond_97

    .line 142
    .line 143
    iget-object v2, p0, Luw0;->g:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Luw0;->f:I

    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-static {}, Lk91;->q()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7a
        :pswitch_71
        :pswitch_37
    .end packed-switch
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

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Luw0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Luw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_38

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    iget v0, p0, Luw0;->f:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_23

    .line 26
    .line 27
    check-cast v1, Lr02;

    .line 28
    .line 29
    iget-object v1, v1, Lr02;->f:Lp02;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp02;->m(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Luw0;->f:I

    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24
    iget v0, p0, Luw0;->f:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_31

    .line 40
    .line 41
    check-cast v1, Lk02;

    .line 42
    .line 43
    iget-object v1, v1, Lk02;->f:Li02;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Li02;->h(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Luw0;->f:I

    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32
        :pswitch_24
        :pswitch_16
        :pswitch_10
    .end packed-switch
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
