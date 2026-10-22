.class public abstract Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static volatile a:Lxp2;

.field public static final b:Lwj2;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lwj2;

    .line 2
    .line 3
    const-string v1, "lib/(arm64-v8a|armeabi-v7a|x86_64|x86)/[^/]+\\.so"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzp2;->b:Lwj2;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v1, Lz82;

    .line 13
    .line 14
    const-string v2, "arm64-v8a"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v4, Lz82;

    .line 22
    .line 23
    const-string v5, "armeabi-v7a"

    .line 24
    .line 25
    invoke-direct {v4, v5, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lz82;

    .line 29
    .line 30
    const-string v7, "x86_64"

    .line 31
    .line 32
    invoke-direct {v6, v7, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lz82;

    .line 36
    .line 37
    const-string v8, "x86"

    .line 38
    .line 39
    invoke-direct {v0, v8, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v4, v6, v0}, [Lz82;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lzp2;->c:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Lz82;

    .line 53
    .line 54
    const-string v1, "arm64"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lz82;

    .line 60
    .line 61
    const-string v2, "arm"

    .line 62
    .line 63
    invoke-direct {v1, v2, v5}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lz82;

    .line 67
    .line 68
    invoke-direct {v2, v7, v7}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lz82;

    .line 72
    .line 73
    invoke-direct {v3, v8, v8}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, v1, v2, v3}, [Lz82;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lzp2;->d:Ljava/util/Map;

    .line 85
    .line 86
    return-void
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

.method public static a(Ljava/util/ArrayList;)Ljava/util/Set;
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_218

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-ge v0, v3, :cond_218

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-ge v6, v4, :cond_36

    .line 29
    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    check-cast v9, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1b

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-static {v3, v4}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_46
    if-ge v6, v4, :cond_7e

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    check-cast v7, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_78

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    cmp-long v8, v8, v10

    .line 94
    .line 95
    if-lez v8, :cond_78

    .line 96
    .line 97
    new-instance v9, Lyp2;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-direct/range {v9 .. v14}, Lyp2;-><init>(Ljava/lang/String;JJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_46

    .line 121
    :cond_78
    const-string v0, "\u5b89\u88c5\u5305\u4e0d\u53ef\u8bfb\u53d6"

    .line 122
    .line 123
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7e
    sget-object v3, Lzp2;->a:Lxp2;

    .line 128
    .line 129
    if-eqz v3, :cond_91

    .line 130
    .line 131
    iget-object v4, v3, Lxp2;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v3, v1

    .line 141
    :goto_8c
    if-eqz v3, :cond_91

    .line 142
    .line 143
    iget-object v0, v3, Lxp2;->b:Ljava/util/Set;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_9b
    if-ge v6, v4, :cond_1c6

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    check-cast v7, Lyp2;

    .line 165
    .line 166
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 167
    .line 168
    iget-object v7, v7, Lyp2;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v8, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_b1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_1b9

    .line 183
    .line 184
    add-int/2addr v9, v2

    .line 185
    const/high16 v10, 0x10000

    .line 186
    .line 187
    if-gt v9, v10, :cond_1b1

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 194
    .line 195
    sget-object v11, Lzp2;->b:Lwj2;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12}, Lwj2;->a(Ljava/lang/String;)Let1;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_df

    .line 209
    .line 210
    invoke-virtual {v11}, Let1;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ldt1;

    .line 215
    .line 216
    invoke-virtual {v11, v2}, Ldt1;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v11, :cond_e3

    .line 223
    .line 224
    :cond_df
    move-object/from16 v17, v1

    .line 225
    .line 226
    goto/16 :goto_1ad

    .line 227
    .line 228
    :cond_e3
    const/16 v12, 0x14

    .line 229
    .line 230
    new-array v13, v12, [B

    .line 231
    .line 232
    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v10
    :try_end_eb
    .catchall {:try_start_ac .. :try_end_eb} :catchall_108

    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_ec
    if-ge v14, v12, :cond_10c

    .line 238
    .line 239
    rsub-int/lit8 v15, v14, 0x14

    .line 240
    .line 241
    :try_start_f0
    invoke-virtual {v10, v13, v14, v15}, Ljava/io/InputStream;->read([BII)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-lez v15, :cond_f8

    .line 246
    .line 247
    add-int/2addr v14, v15

    .line 248
    goto :goto_ec

    .line 249
    :cond_f8
    const-string v0, "\u5b89\u88c5\u5305\u539f\u751f\u5e93\u4e0d\u5b8c\u6574"

    .line 250
    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
    :try_end_100
    .catchall {:try_start_f0 .. :try_end_100} :catchall_100

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    move-object v1, v0

    .line 259
    :try_start_102
    throw v1
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_103

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    :try_start_104
    invoke-static {v10, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    move-object v1, v0

    .line 267
    goto/16 :goto_1c0

    .line 268
    .line 269
    :cond_10c
    invoke-static {v10, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    const/16 v10, 0x12

    .line 273
    .line 274
    aget-byte v10, v13, v10

    .line 275
    .line 276
    and-int/lit16 v10, v10, 0xff

    .line 277
    .line 278
    const/16 v12, 0x13

    .line 279
    .line 280
    aget-byte v12, v13, v12

    .line 281
    .line 282
    and-int/lit16 v12, v12, 0xff

    .line 283
    .line 284
    shl-int/lit8 v12, v12, 0x8

    .line 285
    .line 286
    or-int/2addr v10, v12

    .line 287
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    const v14, -0x300b59d9

    .line 292
    .line 293
    .line 294
    if-eq v12, v14, :cond_149

    .line 295
    .line 296
    const v14, 0x8ab4d72

    .line 297
    .line 298
    .line 299
    if-eq v12, v14, :cond_13d

    .line 300
    .line 301
    const v14, 0x5553f3ec

    .line 302
    .line 303
    .line 304
    if-eq v12, v14, :cond_132

    .line 305
    .line 306
    goto :goto_151

    .line 307
    :cond_132
    const-string v12, "arm64-v8a"

    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_151

    .line 314
    .line 315
    const/16 v12, 0xb7

    .line 316
    .line 317
    goto :goto_155

    .line 318
    :cond_13d
    const-string v12, "armeabi-v7a"

    .line 319
    .line 320
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-nez v12, :cond_146

    .line 325
    .line 326
    goto :goto_151

    .line 327
    :cond_146
    const/16 v12, 0x28

    .line 328
    .line 329
    goto :goto_155

    .line 330
    :cond_149
    const-string v12, "x86_64"

    .line 331
    .line 332
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_153

    .line 337
    .line 338
    :cond_151
    :goto_151
    const/4 v12, 0x3

    .line 339
    goto :goto_155

    .line 340
    :cond_153
    const/16 v12, 0x3e

    .line 341
    .line 342
    :goto_155
    const/4 v14, 0x4

    .line 343
    invoke-static {v14, v13}, Lkp;->n0(I[B)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    const/16 v16, 0x7f

    .line 348
    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v16, 0x45

    .line 356
    .line 357
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/16 v16, 0x4c

    .line 362
    .line 363
    move/from16 p0, v14

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const/16 v16, 0x46

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    filled-new-array {v1, v5, v14, v2}, [Ljava/lang/Byte;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1a5

    .line 388
    .line 389
    const/4 v1, 0x5

    .line 390
    aget-byte v1, v13, v1

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    if-ne v1, v2, :cond_1a5

    .line 394
    .line 395
    aget-byte v1, v13, p0

    .line 396
    .line 397
    sget-object v5, Lzp2;->c:Ljava/util/Map;

    .line 398
    .line 399
    invoke-static {v11, v5}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_19c

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move v5, v2

    .line 414
    :goto_19d
    if-ne v1, v5, :cond_1a5

    .line 415
    .line 416
    if-ne v10, v12, :cond_1a5

    .line 417
    .line 418
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a5
    const-string v0, "\u5b89\u88c5\u5305\u539f\u751f\u5e93\u67b6\u6784\u4e0d\u4e00\u81f4"

    .line 423
    .line 424
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :goto_1ad
    move-object/from16 v1, v17

    .line 431
    .line 432
    goto/16 :goto_b1

    .line 433
    .line 434
    :cond_1b1
    const-string v0, "\u5b89\u88c5\u5305\u6761\u76ee\u8d85\u9650"

    .line 435
    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
    :try_end_1b9
    .catchall {:try_start_104 .. :try_end_1b9} :catchall_108

    .line 442
    :cond_1b9
    move-object/from16 v17, v1

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9b

    .line 448
    .line 449
    :goto_1c0
    :try_start_1c0
    throw v1
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1c1

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    invoke-static {v8, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1c6
    move-object/from16 v17, v1

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_212

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1d5

    .line 468
    .line 469
    goto :goto_206

    .line 470
    :cond_1d5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_1da
    if-ge v5, v1, :cond_206

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    check-cast v2, Lyp2;

    .line 484
    .line 485
    new-instance v4, Ljava/io/File;

    .line 486
    .line 487
    iget-object v6, v2, Lyp2;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    iget-wide v8, v2, Lyp2;->b:J

    .line 497
    .line 498
    cmp-long v6, v6, v8

    .line 499
    .line 500
    if-nez v6, :cond_200

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    iget-wide v8, v2, Lyp2;->c:J

    .line 507
    .line 508
    cmp-long v2, v6, v8

    .line 509
    .line 510
    if-nez v2, :cond_200

    .line 511
    .line 512
    goto :goto_1da

    .line 513
    :cond_200
    const-string v0, "\u5b89\u88c5\u5305\u5df2\u53d8\u66f4"

    .line 514
    .line 515
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v17

    .line 519
    :cond_206
    :goto_206
    invoke-static {v3}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Lxp2;

    .line 524
    .line 525
    invoke-direct {v2, v0, v1}, Lxp2;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 526
    .line 527
    .line 528
    sput-object v2, Lzp2;->a:Lxp2;

    .line 529
    .line 530
    return-object v1

    .line 531
    :cond_212
    const-string v0, "\u5b89\u88c5\u5305\u6ca1\u6709\u53ef\u8bc6\u522b\u7684\u539f\u751f\u67b6\u6784"

    .line 532
    .line 533
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v17

    .line 537
    :cond_218
    move-object/from16 v17, v1

    .line 538
    .line 539
    const-string v0, "\u5b89\u88c5\u5305\u6765\u6e90\u65e0\u6548"

    .line 540
    .line 541
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v17
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
