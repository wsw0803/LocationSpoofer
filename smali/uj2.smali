.class public final Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lwk3;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lvk3;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Luj2;->e:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2;->f:Ljava/lang/Object;

    iput-object p2, p0, Luj2;->g:Ljava/lang/Object;

    iput-object p3, p0, Luj2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm41;Lcn0;Loz;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Luj2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luj2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luj2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Luj2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public a(Lhy0;Lel3;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_241

    .line 17
    .line 18
    :cond_11
    move-object/from16 v1, p2

    .line 19
    .line 20
    move-object/from16 v14, p3

    .line 21
    .line 22
    :goto_15
    iget-object v15, v1, Lel3;->b:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v14, v1, :cond_241

    .line 27
    .line 28
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    if-eq v14, v2, :cond_2d

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    if-lez v3, :cond_2d

    .line 38
    .line 39
    iget-object v3, v0, Luj2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3}, Lj03;->B(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_30
    if-ge v5, v3, :cond_227

    .line 50
    .line 51
    move v6, v3

    .line 52
    aget-object v3, v1, v5

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, v3, v7}, Luj2;->b(Ljava/lang/reflect/Field;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0, v3, v4}, Luj2;->b(Ljava/lang/reflect/Field;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v8, :cond_4c

    .line 64
    .line 65
    if-nez v10, :cond_4c

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    move/from16 v25, v4

    .line 70
    .line 71
    move/from16 v20, v5

    .line 72
    .line 73
    move/from16 v22, v6

    .line 74
    .line 75
    goto/16 :goto_1db

    .line 76
    .line 77
    :cond_4c
    const-class v11, Lb03;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    if-eqz p4, :cond_5d

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_60

    .line 92
    .line 93
    move v10, v4

    .line 94
    :cond_5d
    move-object/from16 v12, v16

    .line 95
    .line 96
    goto :goto_88

    .line 97
    :cond_60
    sget-object v12, Lpj2;->a:Lxa0;

    .line 98
    .line 99
    invoke-virtual {v12, v14, v3}, Lxa0;->A(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, Lpj2;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    if-eqz v17, :cond_88

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    if-eqz v17, :cond_76

    .line 117
    .line 118
    goto :goto_88

    .line 119
    :cond_76
    invoke-static {v12, v4}, Lpj2;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lu81;

    .line 124
    .line 125
    const-string v2, "@SerializedName on "

    .line 126
    .line 127
    const-string v3, " is not supported"

    .line 128
    .line 129
    invoke-static {v2, v0, v3}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_88
    :goto_88
    if-nez v12, :cond_8d

    .line 138
    .line 139
    invoke-static {v3}, Lpj2;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    new-instance v7, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v14, v4, v7}, Lra0;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lb03;

    .line 162
    .line 163
    if-nez v7, :cond_10d

    .line 164
    .line 165
    const/16 v7, 0x5f

    .line 166
    .line 167
    packed-switch v17, :pswitch_data_242

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/16 v11, 0x2e

    .line 175
    .line 176
    invoke-static {v7, v11}, Lg63;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_105

    .line 187
    :pswitch_ba
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v11, 0x2d

    .line 192
    .line 193
    invoke-static {v7, v11}, Lg63;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_105

    .line 204
    :pswitch_cb
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v7}, Lg63;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_105

    .line 219
    :pswitch_da
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11, v7}, Lg63;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_105

    .line 234
    :pswitch_e9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/16 v11, 0x20

    .line 239
    .line 240
    invoke-static {v7, v11}, Lg63;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lg63;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_105

    .line 249
    :pswitch_f8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lg63;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_105

    .line 258
    :pswitch_101
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_105
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    :goto_10b
    move-object v1, v7

    .line 269
    goto :goto_12d

    .line 270
    :cond_10d
    invoke-interface {v7}, Lb03;->value()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v7}, Lb03;->alternate()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    array-length v1, v7

    .line 281
    if-nez v1, :cond_11f

    .line 282
    .line 283
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_10b

    .line 288
    :cond_11f
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    array-length v2, v7

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move-object/from16 v11, v16

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_134
    if-ge v7, v2, :cond_1d2

    .line 310
    .line 311
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    check-cast v19, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v7, :cond_13f

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    :cond_13f
    move/from16 v20, v5

    .line 321
    .line 322
    move v5, v10

    .line 323
    new-instance v10, Lel3;

    .line 324
    .line 325
    invoke-direct {v10, v4}, Lel3;-><init>(Ljava/lang/reflect/Type;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    iget-object v1, v10, Lel3;->a:Ljava/lang/Class;

    .line 331
    .line 332
    if-eqz v1, :cond_157

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_157

    .line 339
    .line 340
    move-object v1, v11

    .line 341
    move/from16 v11, v17

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move-object v1, v11

    .line 345
    const/4 v11, 0x0

    .line 346
    :goto_159
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    if-eqz v23, :cond_171

    .line 355
    .line 356
    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 357
    .line 358
    .line 359
    move-result v22

    .line 360
    if-eqz v22, :cond_171

    .line 361
    .line 362
    move/from16 v22, v6

    .line 363
    .line 364
    move-object v6, v12

    .line 365
    move/from16 v12, v17

    .line 366
    .line 367
    :goto_16e
    move-object/from16 v23, v1

    .line 368
    .line 369
    goto :goto_176

    .line 370
    :cond_171
    move/from16 v22, v6

    .line 371
    .line 372
    move-object v6, v12

    .line 373
    const/4 v12, 0x0

    .line 374
    goto :goto_16e

    .line 375
    :goto_176
    const-class v1, Ld81;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ld81;

    .line 382
    .line 383
    move/from16 v24, v2

    .line 384
    .line 385
    if-eqz v1, :cond_18b

    .line 386
    .line 387
    iget-object v2, v0, Luj2;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lm41;

    .line 390
    .line 391
    invoke-static {v2, v9, v10, v1}, Loz;->a(Lm41;Lhy0;Lel3;Ld81;)Lvk3;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    move-object/from16 v1, v16

    .line 397
    .line 398
    :goto_18d
    move v2, v7

    .line 399
    if-eqz v1, :cond_193

    .line 400
    .line 401
    move/from16 v7, v17

    .line 402
    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v7, 0x0

    .line 405
    :goto_194
    if-nez v1, :cond_19a

    .line 406
    .line 407
    invoke-virtual {v9, v10}, Lhy0;->c(Lel3;)Lvk3;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_19a
    new-instance v25, Lqj2;

    .line 412
    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    move/from16 v19, v2

    .line 416
    .line 417
    move-object v2, v0

    .line 418
    move-object/from16 v0, v23

    .line 419
    .line 420
    move/from16 v23, v17

    .line 421
    .line 422
    move-object/from16 v17, v4

    .line 423
    .line 424
    move v4, v8

    .line 425
    move-object v8, v1

    .line 426
    move-object/from16 v1, v25

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    invoke-direct/range {v1 .. v12}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLjava/lang/reflect/Method;ZLvk3;Lhy0;Lel3;ZZ)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v11, v1

    .line 438
    check-cast v11, Lqj2;

    .line 439
    .line 440
    if-nez v0, :cond_1ba

    .line 441
    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    move-object v11, v0

    .line 444
    :goto_1bb
    add-int/lit8 v7, v19, 0x1

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move-object/from16 v9, p1

    .line 449
    .line 450
    move v8, v4

    .line 451
    move v10, v5

    .line 452
    move-object v12, v6

    .line 453
    move-object/from16 v4, v17

    .line 454
    .line 455
    move/from16 v5, v20

    .line 456
    .line 457
    move-object/from16 v1, v21

    .line 458
    .line 459
    move/from16 v6, v22

    .line 460
    .line 461
    move/from16 v17, v23

    .line 462
    .line 463
    move/from16 v2, v24

    .line 464
    .line 465
    goto/16 :goto_134

    .line 466
    .line 467
    :cond_1d2
    move/from16 v20, v5

    .line 468
    .line 469
    move/from16 v22, v6

    .line 470
    .line 471
    move-object v0, v11

    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    if-nez v0, :cond_1eb

    .line 475
    .line 476
    :goto_1db
    add-int/lit8 v5, v20, 0x1

    .line 477
    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    move-object/from16 v9, p1

    .line 481
    .line 482
    move-object/from16 v2, p3

    .line 483
    .line 484
    move-object/from16 v1, v18

    .line 485
    .line 486
    move/from16 v3, v22

    .line 487
    .line 488
    move/from16 v4, v25

    .line 489
    .line 490
    goto/16 :goto_30

    .line 491
    .line 492
    :cond_1eb
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v4, v0, Lqj2;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v0, Lqj2;->b:Ljava/lang/reflect/Field;

    .line 501
    .line 502
    invoke-static {v0}, Lpj2;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v3}, Lpj2;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v6, "Class "

    .line 513
    .line 514
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, " declares multiple JSON fields named \'"

    .line 521
    .line 522
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, "\'; conflict is caused by fields "

    .line 529
    .line 530
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " and "

    .line 537
    .line 538
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_227
    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v15, v14, v0, v1}, Lra0;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Lel3;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Lel3;-><init>(Ljava/lang/reflect/Type;)V

    .line 568
    .line 569
    .line 570
    iget-object v14, v1, Lel3;->a:Ljava/lang/Class;

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v9, p1

    .line 575
    .line 576
    goto/16 :goto_15

    .line 577
    .line 578
    :cond_241
    :goto_241
    return-object v13

    .line 579
    :pswitch_data_242
    .packed-switch 0x1
        :pswitch_101
        :pswitch_f8
        :pswitch_e9
        :pswitch_da
        :pswitch_cb
        :pswitch_ba
    .end packed-switch
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
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
.end method

.method public b(Ljava/lang/reflect/Field;Z)Z
    .registers 5

    .line 1
    iget-object p0, p0, Luj2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcn0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcn0;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4f

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcn0;->a(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x88

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcn0;->b(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    if-eqz p2, :cond_35

    .line 50
    .line 51
    iget-object p0, p0, Lcn0;->e:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object p0, p0, Lcn0;->f:Ljava/util/List;

    .line 55
    .line 56
    :goto_37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4d

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-static {p0}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 81
    return p0
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

.method public final create(Lhy0;Lel3;)Lvk3;
    .registers 8

    .line 1
    iget v0, p0, Luj2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Luj2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Luj2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_4e

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lel3;->a:Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Class;

    .line 14
    .line 15
    if-eq p1, v3, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Luj2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, p0, :cond_19

    .line 22
    .line 23
    :cond_16
    move-object v2, v1

    .line 24
    check-cast v2, Lvk3;

    .line 25
    .line 26
    :cond_19
    return-object v2

    .line 27
    :pswitch_1a
    iget-object v0, p2, Lel3;->a:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_4d

    .line 38
    :cond_25
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1}, Lj03;->B(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lpj2;->a:Lxa0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lxa0;->L(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3d

    .line 50
    .line 51
    new-instance v2, Ltj2;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Luj2;->a(Lhy0;Lel3;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, v0, p0}, Ltj2;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    check-cast v3, Lm41;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lm41;->s(Lel3;)Lh32;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lsj2;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0, v3}, Luj2;->a(Lhy0;Lel3;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v2, v1, p0}, Lsj2;-><init>(Lh32;Ljava/util/LinkedHashMap;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-object v2

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Luj2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Factory[type="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luj2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "+"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Luj2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",adapter="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Luj2;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvk3;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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
