.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Lc93;->W(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lpz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p0}, Lpz;->r0(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lik0;->e:Lik0;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_4f

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4f

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_23} :catch_40
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2f
    .catchall {:try_start_20 .. :try_end_23} :catchall_2d

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_5c

    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_5c

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_45

    .line 48
    :catch_2f
    move-exception v5

    .line 49
    :try_start_30
    sget-object v6, Ltc2;->a:Ltc2;

    .line 50
    .line 51
    sget-object v6, Ltc2;->a:Ltc2;

    .line 52
    .line 53
    const-string v7, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-static {v6, v7, v5}, Ltc2;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5c

    .line 63
    .line 64
    goto :goto_25

    .line 65
    :catch_40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_2d

    .line 66
    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_20

    .line 70
    :goto_45
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    throw p0

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :catch_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_181

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v6, v2, [[B

    .line 103
    .line 104
    move v7, v3

    .line 105
    :goto_68
    if-ge v7, v2, :cond_81

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_68

    .line 130
    :cond_81
    move v7, v3

    .line 131
    :goto_82
    const-string v8, "publicSuffixListBytes"

    .line 132
    .line 133
    if-ge v7, v2, :cond_98

    .line 134
    .line 135
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 136
    .line 137
    if-eqz v9, :cond_94

    .line 138
    .line 139
    invoke-static {v9, v6, v7}, Ljd0;->e([B[[BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_91

    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_82

    .line 149
    :cond_94
    invoke-static {v8}, Lx61;->j0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_98
    move-object v9, v5

    .line 154
    :goto_99
    if-le v2, v4, :cond_bc

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [[B

    .line 161
    .line 162
    array-length v10, v7

    .line 163
    sub-int/2addr v10, v4

    .line 164
    move v11, v3

    .line 165
    :goto_a4
    if-ge v11, v10, :cond_bc

    .line 166
    .line 167
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 168
    .line 169
    aput-object v12, v7, v11

    .line 170
    .line 171
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 172
    .line 173
    if-eqz v12, :cond_b8

    .line 174
    .line 175
    invoke-static {v12, v7, v11}, Ljd0;->e([B[[BI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_b5

    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_a4

    .line 185
    :cond_b8
    invoke-static {v8}, Lx61;->j0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_bc
    move-object v12, v5

    .line 190
    :goto_bd
    if-eqz v12, :cond_d7

    .line 191
    .line 192
    sub-int/2addr v2, v4

    .line 193
    move v7, v3

    .line 194
    :goto_c1
    if-ge v7, v2, :cond_d7

    .line 195
    .line 196
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 197
    .line 198
    if-eqz v8, :cond_d1

    .line 199
    .line 200
    invoke-static {v8, v6, v7}, Ljd0;->e([B[[BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_ce

    .line 205
    .line 206
    goto :goto_d8

    .line 207
    :cond_ce
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_c1

    .line 210
    :cond_d1
    const-string p0, "publicSuffixExceptionListBytes"

    .line 211
    .line 212
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_d7
    move-object v8, v5

    .line 217
    :goto_d8
    const/4 p0, 0x6

    .line 218
    const/16 v2, 0x2e

    .line 219
    .line 220
    if-eqz v8, :cond_ec

    .line 221
    .line 222
    const-string v1, "!"

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v6, v4, [C

    .line 229
    .line 230
    aput-char v2, v6, v3

    .line 231
    .line 232
    invoke-static {v1, v6, p0}, Lc93;->W(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_116

    .line 237
    :cond_ec
    if-nez v9, :cond_f3

    .line 238
    .line 239
    if-nez v12, :cond_f3

    .line 240
    .line 241
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_116

    .line 244
    :cond_f3
    if-eqz v9, :cond_fe

    .line 245
    .line 246
    new-array v6, v4, [C

    .line 247
    .line 248
    aput-char v2, v6, v3

    .line 249
    .line 250
    invoke-static {v9, v6, p0}, Lc93;->W(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v6, v1

    .line 256
    :goto_ff
    if-eqz v12, :cond_109

    .line 257
    .line 258
    new-array v1, v4, [C

    .line 259
    .line 260
    aput-char v2, v1, v3

    .line 261
    .line 262
    invoke-static {v12, v1, p0}, Lc93;->W(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-le p0, v2, :cond_115

    .line 275
    .line 276
    move-object p0, v6

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object p0, v1

    .line 279
    :goto_116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v6, 0x21

    .line 288
    .line 289
    if-ne v1, v2, :cond_12f

    .line 290
    .line 291
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v6, :cond_12f

    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_12f
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v6, :cond_145

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    :goto_143
    sub-int/2addr v0, p0

    .line 325
    goto :goto_14f

    .line 326
    :cond_145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    add-int/2addr p0, v4

    .line 335
    goto :goto_143

    .line 336
    :goto_14f
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Lmp;

    .line 341
    .line 342
    invoke-direct {p1, p0, v4}, Lmp;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    if-ltz v0, :cond_175

    .line 346
    .line 347
    if-nez v0, :cond_15d

    .line 348
    .line 349
    goto :goto_16e

    .line 350
    :cond_15d
    instance-of p0, p1, Lph0;

    .line 351
    .line 352
    if-eqz p0, :cond_168

    .line 353
    .line 354
    check-cast p1, Lph0;

    .line 355
    .line 356
    invoke-interface {p1, v0}, Lph0;->b(I)Loz2;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_16e

    .line 361
    :cond_168
    new-instance p0, Loh0;

    .line 362
    .line 363
    invoke-direct {p0, p1, v0, v3}, Loh0;-><init>(Loz2;II)V

    .line 364
    .line 365
    .line 366
    move-object p1, p0

    .line 367
    :goto_16e
    const-string p0, "."

    .line 368
    .line 369
    invoke-static {p1, p0}, Lrz2;->S(Loz2;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :cond_175
    const-string p0, "Requested element count "

    .line 375
    .line 376
    const-string p1, " is less than zero."

    .line 377
    .line 378
    invoke-static {v0, p0, p1}, Lsd1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :cond_181
    const-string p0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 387
    .line 388
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v5
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

.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_43

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    :goto_a
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Liy0;

    .line 18
    .line 19
    sget-object v2, Lc42;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v2, Lqp;

    .line 22
    .line 23
    new-instance v3, Luh3;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v4, v0, v3}, Lqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Liy0;-><init>(Lx53;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lfi2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lfi2;-><init>(Lx53;)V
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_43

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v0}, Lfi2;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lfi2;->P(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lfi2;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v0, v2, v3}, Lfi2;->P(J)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_48

    .line 58
    :try_start_39
    invoke-virtual {v0}, Lfi2;->close()V

    .line 59
    .line 60
    .line 61
    monitor-enter p0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_43

    .line 62
    :try_start_3d
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 63
    .line 64
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_45

    .line 65
    .line 66
    :try_start_41
    monitor-exit p0

    .line 67
    goto :goto_a

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_4f

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_43

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v2

    .line 76
    :try_start_4b
    invoke-static {v0, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_43

    .line 80
    :goto_4f
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    throw v0
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
