.class public final Lha3;
.super Landroid/view/MenuInflater;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lha3;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lha3;->f:[Ljava/lang/Class;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha3;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lha3;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lha3;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lha3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
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
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lga3;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lga3;-><init>(Lha3;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_f
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_30

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_24

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_274

    .line 54
    .line 55
    :goto_36
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_3a
    if-nez v9, :cond_273

    .line 60
    .line 61
    if-eq v3, v5, :cond_26b

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    const-string v13, "item"

    .line 65
    .line 66
    const-string v14, "group"

    .line 67
    .line 68
    iget-object v15, v2, Lga3;->a:Landroid/view/Menu;

    .line 69
    .line 70
    if-eq v3, v4, :cond_bd

    .line 71
    .line 72
    if-eq v3, v12, :cond_4d

    .line 73
    .line 74
    :cond_49
    :goto_49
    move-object/from16 v8, p1

    .line 75
    .line 76
    goto/16 :goto_ba

    .line 77
    .line 78
    :cond_4d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v10, :cond_60

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_60

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_264

    .line 96
    .line 97
    :cond_60
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_73

    .line 102
    .line 103
    iput v7, v2, Lga3;->b:I

    .line 104
    .line 105
    iput v7, v2, Lga3;->c:I

    .line 106
    .line 107
    iput v7, v2, Lga3;->d:I

    .line 108
    .line 109
    iput v7, v2, Lga3;->e:I

    .line 110
    .line 111
    iput-boolean v5, v2, Lga3;->f:Z

    .line 112
    .line 113
    iput-boolean v5, v2, Lga3;->g:Z

    .line 114
    .line 115
    goto :goto_49

    .line 116
    :cond_73
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_b1

    .line 121
    .line 122
    iget-boolean v3, v2, Lga3;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_49

    .line 125
    .line 126
    iget-object v3, v2, Lga3;->z:Ljv1;

    .line 127
    .line 128
    if-eqz v3, :cond_9f

    .line 129
    .line 130
    iget-object v3, v3, Ljv1;->a:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9f

    .line 137
    .line 138
    iput-boolean v5, v2, Lga3;->h:Z

    .line 139
    .line 140
    iget v3, v2, Lga3;->b:I

    .line 141
    .line 142
    iget v12, v2, Lga3;->i:I

    .line 143
    .line 144
    iget v13, v2, Lga3;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Lga3;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lga3;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_49

    .line 160
    :cond_9f
    iput-boolean v5, v2, Lga3;->h:Z

    .line 161
    .line 162
    iget v3, v2, Lga3;->b:I

    .line 163
    .line 164
    iget v12, v2, Lga3;->i:I

    .line 165
    .line 166
    iget v13, v2, Lga3;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Lga3;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lga3;->b(Landroid/view/MenuItem;)V

    .line 175
    .line 176
    .line 177
    goto :goto_49

    .line 178
    :cond_b1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_49

    .line 183
    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    move v9, v5

    .line 187
    :goto_ba
    const/4 v4, 0x0

    .line 188
    goto/16 :goto_264

    .line 189
    .line 190
    :cond_bd
    if-eqz v10, :cond_c0

    .line 191
    .line 192
    goto :goto_49

    .line 193
    :cond_c0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    iget-object v8, v0, Lha3;->c:Landroid/content/Context;

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    if-eqz v14, :cond_fe

    .line 205
    .line 206
    sget-object v3, Lwh2;->p:[I

    .line 207
    .line 208
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iput v8, v2, Lga3;->b:I

    .line 217
    .line 218
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iput v8, v2, Lga3;->c:I

    .line 223
    .line 224
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput v4, v2, Lga3;->d:I

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v2, Lga3;->e:I

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput-boolean v4, v2, Lga3;->f:Z

    .line 243
    .line 244
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput-boolean v4, v2, Lga3;->g:Z

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_49

    .line 254
    .line 255
    :cond_fe
    const/4 v14, 0x2

    .line 256
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_23e

    .line 261
    .line 262
    sget-object v3, Lwh2;->q:[I

    .line 263
    .line 264
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iput v13, v2, Lga3;->i:I

    .line 273
    .line 274
    iget v13, v2, Lga3;->c:I

    .line 275
    .line 276
    const/4 v15, 0x5

    .line 277
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const/4 v15, 0x6

    .line 282
    iget v14, v2, Lga3;->d:I

    .line 283
    .line 284
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/high16 v15, -0x10000

    .line 289
    .line 290
    and-int/2addr v13, v15

    .line 291
    const v15, 0xffff

    .line 292
    .line 293
    .line 294
    and-int/2addr v14, v15

    .line 295
    or-int/2addr v13, v14

    .line 296
    iput v13, v2, Lga3;->j:I

    .line 297
    .line 298
    const/4 v13, 0x7

    .line 299
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iput-object v13, v2, Lga3;->k:Ljava/lang/CharSequence;

    .line 304
    .line 305
    const/16 v13, 0x8

    .line 306
    .line 307
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iput-object v13, v2, Lga3;->l:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    iput v13, v2, Lga3;->m:I

    .line 318
    .line 319
    const/16 v13, 0x9

    .line 320
    .line 321
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-nez v13, :cond_148

    .line 326
    .line 327
    move v13, v7

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    :goto_14c
    iput-char v13, v2, Lga3;->n:C

    .line 334
    .line 335
    const/16 v13, 0x10

    .line 336
    .line 337
    const/16 v14, 0x1000

    .line 338
    .line 339
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    iput v13, v2, Lga3;->o:I

    .line 344
    .line 345
    const/16 v13, 0xa

    .line 346
    .line 347
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-nez v13, :cond_162

    .line 352
    .line 353
    move v13, v7

    .line 354
    goto :goto_166

    .line 355
    :cond_162
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    :goto_166
    iput-char v13, v2, Lga3;->p:C

    .line 360
    .line 361
    const/16 v13, 0x14

    .line 362
    .line 363
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    iput v13, v2, Lga3;->q:I

    .line 368
    .line 369
    const/16 v13, 0xb

    .line 370
    .line 371
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_17f

    .line 376
    .line 377
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    iput v13, v2, Lga3;->r:I

    .line 382
    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    iget v13, v2, Lga3;->e:I

    .line 385
    .line 386
    iput v13, v2, Lga3;->r:I

    .line 387
    .line 388
    :goto_183
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    iput-boolean v12, v2, Lga3;->s:Z

    .line 393
    .line 394
    iget-boolean v12, v2, Lga3;->f:Z

    .line 395
    .line 396
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput-boolean v4, v2, Lga3;->t:Z

    .line 401
    .line 402
    iget-boolean v4, v2, Lga3;->g:Z

    .line 403
    .line 404
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput-boolean v4, v2, Lga3;->u:Z

    .line 409
    .line 410
    const/16 v4, 0x15

    .line 411
    .line 412
    const/4 v12, -0x1

    .line 413
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput v4, v2, Lga3;->v:I

    .line 418
    .line 419
    const/16 v4, 0xc

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, v2, Lga3;->y:Ljava/lang/String;

    .line 426
    .line 427
    const/16 v4, 0xd

    .line 428
    .line 429
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v2, Lga3;->w:I

    .line 434
    .line 435
    const/16 v4, 0xf

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iput-object v4, v2, Lga3;->x:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v4, 0xe

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_1c4

    .line 450
    .line 451
    move v13, v5

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move v13, v7

    .line 454
    :goto_1c5
    if-eqz v13, :cond_1dc

    .line 455
    .line 456
    iget v14, v2, Lga3;->w:I

    .line 457
    .line 458
    if-nez v14, :cond_1dc

    .line 459
    .line 460
    iget-object v14, v2, Lga3;->x:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v14, :cond_1dc

    .line 463
    .line 464
    sget-object v13, Lha3;->f:[Ljava/lang/Class;

    .line 465
    .line 466
    iget-object v14, v0, Lha3;->b:[Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v2, v4, v13, v14}, Lga3;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljv1;

    .line 473
    .line 474
    iput-object v4, v2, Lga3;->z:Ljv1;

    .line 475
    .line 476
    goto :goto_1e8

    .line 477
    :cond_1dc
    if-eqz v13, :cond_1e5

    .line 478
    .line 479
    const-string v4, "SupportMenuInflater"

    .line 480
    .line 481
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 482
    .line 483
    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_1e5
    const/4 v4, 0x0

    .line 487
    iput-object v4, v2, Lga3;->z:Ljv1;

    .line 488
    .line 489
    :goto_1e8
    const/16 v4, 0x11

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iput-object v4, v2, Lga3;->A:Ljava/lang/CharSequence;

    .line 496
    .line 497
    const/16 v4, 0x16

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v4, v2, Lga3;->B:Ljava/lang/CharSequence;

    .line 504
    .line 505
    const/16 v4, 0x13

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_20d

    .line 512
    .line 513
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget-object v12, v2, Lga3;->D:Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    invoke-static {v4, v12}, Lgh0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v2, Lga3;->D:Landroid/graphics/PorterDuff$Mode;

    .line 524
    .line 525
    goto :goto_210

    .line 526
    :cond_20d
    const/4 v4, 0x0

    .line 527
    iput-object v4, v2, Lga3;->D:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    :goto_210
    const/16 v4, 0x12

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_233

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_22b

    .line 542
    .line 543
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_22b

    .line 548
    .line 549
    invoke-static {v8, v12}, Lbo1;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_22b

    .line 554
    .line 555
    goto :goto_22f

    .line 556
    :cond_22b
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :goto_22f
    iput-object v8, v2, Lga3;->C:Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    goto :goto_236

    .line 564
    :cond_233
    const/4 v4, 0x0

    .line 565
    iput-object v4, v2, Lga3;->C:Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    :goto_236
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 568
    .line 569
    .line 570
    iput-boolean v7, v2, Lga3;->h:Z

    .line 571
    .line 572
    move-object/from16 v8, p1

    .line 573
    .line 574
    goto :goto_264

    .line 575
    :cond_23e
    const/4 v4, 0x0

    .line 576
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_260

    .line 581
    .line 582
    iput-boolean v5, v2, Lga3;->h:Z

    .line 583
    .line 584
    iget v3, v2, Lga3;->b:I

    .line 585
    .line 586
    iget v8, v2, Lga3;->i:I

    .line 587
    .line 588
    iget v12, v2, Lga3;->j:I

    .line 589
    .line 590
    iget-object v13, v2, Lga3;->k:Ljava/lang/CharSequence;

    .line 591
    .line 592
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v2, v8}, Lga3;->b(Landroid/view/MenuItem;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v8, p1

    .line 604
    .line 605
    invoke-virtual {v0, v8, v1, v3}, Lha3;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 606
    .line 607
    .line 608
    goto :goto_264

    .line 609
    :cond_260
    move-object/from16 v8, p1

    .line 610
    .line 611
    move-object v11, v3

    .line 612
    move v10, v5

    .line 613
    :goto_264
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/4 v4, 0x2

    .line 618
    goto/16 :goto_3a

    .line 619
    .line 620
    :cond_26b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 621
    .line 622
    const-string v1, "Unexpected end of document"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_273
    return-void

    .line 629
    :cond_274
    move-object/from16 v8, p1

    .line 630
    .line 631
    goto/16 :goto_f
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
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lav1;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Lha3;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lha3;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_24
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_22
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_32

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_2c

    .line 39
    :goto_26
    :try_start_26
    new-instance p1, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_2c
    new-instance p1, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_20

    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_37
    throw p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method
