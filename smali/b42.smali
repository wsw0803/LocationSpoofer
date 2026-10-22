.class public final Lb42;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lrv;


# static fields
.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:Lgg1;

.field public final e:Lvd0;

.field public final f:Lpn2;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lrm0;

.field public final j:Z

.field public final k:Lca;

.field public final l:Z

.field public final m:Z

.field public final n:Lca;

.field public final o:Lje0;

.field public final p:Ljava/net/Proxy;

.field public final q:Ljava/net/ProxySelector;

.field public final r:Lca;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/X509TrustManager;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljavax/net/ssl/HostnameVerifier;

.field public final y:Lax;

.field public final z:Ldu3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljh2;->i:Ljh2;

    .line 2
    .line 3
    sget-object v1, Ljh2;->g:Ljh2;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljh2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldo3;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb42;->G:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Ll50;->e:Ll50;

    .line 16
    .line 17
    sget-object v1, Ll50;->f:Ll50;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ll50;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldo3;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lb42;->H:Ljava/util/List;

    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>(La42;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La42;->a:Lvd0;

    .line 5
    .line 6
    iput-object v0, p0, Lb42;->e:Lvd0;

    .line 7
    .line 8
    iget-object v0, p1, La42;->b:Lpn2;

    .line 9
    .line 10
    iput-object v0, p0, Lb42;->f:Lpn2;

    .line 11
    .line 12
    iget-object v0, p1, La42;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ldo3;->v(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb42;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, La42;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ldo3;->v(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lb42;->h:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, La42;->e:Lrm0;

    .line 29
    .line 30
    iput-object v0, p0, Lb42;->i:Lrm0;

    .line 31
    .line 32
    iget-boolean v0, p1, La42;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lb42;->j:Z

    .line 35
    .line 36
    iget-object v0, p1, La42;->g:Lca;

    .line 37
    .line 38
    iput-object v0, p0, Lb42;->k:Lca;

    .line 39
    .line 40
    iget-boolean v0, p1, La42;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lb42;->l:Z

    .line 43
    .line 44
    iget-boolean v0, p1, La42;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lb42;->m:Z

    .line 47
    .line 48
    iget-object v0, p1, La42;->j:Lca;

    .line 49
    .line 50
    iput-object v0, p0, Lb42;->n:Lca;

    .line 51
    .line 52
    iget-object v0, p1, La42;->k:Lje0;

    .line 53
    .line 54
    iput-object v0, p0, Lb42;->o:Lje0;

    .line 55
    .line 56
    iget-object v0, p1, La42;->l:Ljava/net/Proxy;

    .line 57
    .line 58
    iput-object v0, p0, Lb42;->p:Ljava/net/Proxy;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    sget-object v0, Lb32;->a:Lb32;

    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget-object v0, p1, La42;->m:Ljava/net/ProxySelector;

    .line 66
    .line 67
    if-nez v0, :cond_48

    .line 68
    .line 69
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_48
    if-nez v0, :cond_4c

    .line 74
    .line 75
    sget-object v0, Lb32;->a:Lb32;

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iput-object v0, p0, Lb42;->q:Ljava/net/ProxySelector;

    .line 78
    .line 79
    iget-object v0, p1, La42;->n:Lca;

    .line 80
    .line 81
    iput-object v0, p0, Lb42;->r:Lca;

    .line 82
    .line 83
    iget-object v0, p1, La42;->o:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    iput-object v0, p0, Lb42;->s:Ljavax/net/SocketFactory;

    .line 86
    .line 87
    iget-object v0, p1, La42;->r:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lb42;->v:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, La42;->s:Ljava/util/List;

    .line 92
    .line 93
    iput-object v1, p0, Lb42;->w:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, La42;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 96
    .line 97
    iput-object v1, p0, Lb42;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 98
    .line 99
    iget v1, p1, La42;->w:I

    .line 100
    .line 101
    iput v1, p0, Lb42;->A:I

    .line 102
    .line 103
    iget v1, p1, La42;->x:I

    .line 104
    .line 105
    iput v1, p0, Lb42;->B:I

    .line 106
    .line 107
    iget v1, p1, La42;->y:I

    .line 108
    .line 109
    iput v1, p0, Lb42;->C:I

    .line 110
    .line 111
    iget v1, p1, La42;->z:I

    .line 112
    .line 113
    iput v1, p0, Lb42;->D:I

    .line 114
    .line 115
    iget-wide v1, p1, La42;->A:J

    .line 116
    .line 117
    iput-wide v1, p0, Lb42;->E:J

    .line 118
    .line 119
    iget-object v1, p1, La42;->B:Lgg1;

    .line 120
    .line 121
    if-nez v1, :cond_81

    .line 122
    .line 123
    new-instance v1, Lgg1;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lgg1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iput-object v1, p0, Lb42;->F:Lgg1;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_8e

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_102

    .line 142
    .line 143
    :cond_8e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_102

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ll50;

    .line 158
    .line 159
    iget-boolean v2, v2, Ll50;->a:Z

    .line 160
    .line 161
    if-eqz v2, :cond_92

    .line 162
    .line 163
    iget-object v0, p1, La42;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 164
    .line 165
    if-eqz v0, :cond_cf

    .line 166
    .line 167
    iput-object v0, p0, Lb42;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 168
    .line 169
    iget-object v2, p1, La42;->v:Ldu3;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lb42;->z:Ldu3;

    .line 175
    .line 176
    iget-object v3, p1, La42;->q:Ljavax/net/ssl/X509TrustManager;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lb42;->u:Ljavax/net/ssl/X509TrustManager;

    .line 182
    .line 183
    iget-object p1, p1, La42;->u:Lax;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v4, p1, Lax;->b:Ldu3;

    .line 189
    .line 190
    invoke-static {v4, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c4

    .line 195
    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    new-instance v4, Lax;

    .line 198
    .line 199
    iget-object p1, p1, Lax;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-direct {v4, p1, v2}, Lax;-><init>(Ljava/util/Set;Ldu3;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v4

    .line 205
    :goto_cc
    iput-object p1, p0, Lb42;->y:Lax;

    .line 206
    .line 207
    goto :goto_10f

    .line 208
    :cond_cf
    sget-object v0, Ltc2;->a:Ltc2;

    .line 209
    .line 210
    sget-object v0, Ltc2;->a:Ltc2;

    .line 211
    .line 212
    invoke-virtual {v0}, Ltc2;->m()Ljavax/net/ssl/X509TrustManager;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, Lb42;->u:Ljavax/net/ssl/X509TrustManager;

    .line 217
    .line 218
    sget-object v0, Ltc2;->a:Ltc2;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ltc2;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lb42;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 225
    .line 226
    sget-object v2, Ltc2;->a:Ltc2;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ltc2;->b(Ljavax/net/ssl/X509TrustManager;)Ldu3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, p0, Lb42;->z:Ldu3;

    .line 233
    .line 234
    iget-object p1, p1, La42;->u:Lax;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v4, p1, Lax;->b:Ldu3;

    .line 240
    .line 241
    invoke-static {v4, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_f7

    .line 246
    .line 247
    goto :goto_ff

    .line 248
    :cond_f7
    new-instance v4, Lax;

    .line 249
    .line 250
    iget-object p1, p1, Lax;->a:Ljava/util/Set;

    .line 251
    .line 252
    invoke-direct {v4, p1, v2}, Lax;-><init>(Ljava/util/Set;Ldu3;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v4

    .line 256
    :goto_ff
    iput-object p1, p0, Lb42;->y:Lax;

    .line 257
    .line 258
    goto :goto_10f

    .line 259
    :cond_102
    :goto_102
    iput-object v1, p0, Lb42;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 260
    .line 261
    iput-object v1, p0, Lb42;->z:Ldu3;

    .line 262
    .line 263
    iput-object v1, p0, Lb42;->u:Ljavax/net/ssl/X509TrustManager;

    .line 264
    .line 265
    sget-object p1, Lax;->c:Lax;

    .line 266
    .line 267
    iput-object p1, p0, Lb42;->y:Lax;

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    move-object v2, v0

    .line 271
    move-object v3, v2

    .line 272
    :goto_10f
    iget-object p1, p0, Lb42;->h:Ljava/util/List;

    .line 273
    .line 274
    iget-object v4, p0, Lb42;->g:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_186

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_180

    .line 293
    .line 294
    iget-object p1, p0, Lb42;->v:Ljava/util/List;

    .line 295
    .line 296
    if-eqz p1, :cond_130

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_130

    .line 303
    .line 304
    goto :goto_15d

    .line 305
    :cond_130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_15d

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ll50;

    .line 320
    .line 321
    iget-boolean v4, v4, Ll50;->a:Z

    .line 322
    .line 323
    if-eqz v4, :cond_134

    .line 324
    .line 325
    if-eqz v0, :cond_157

    .line 326
    .line 327
    if-eqz v2, :cond_151

    .line 328
    .line 329
    if-eqz v3, :cond_14b

    .line 330
    .line 331
    goto :goto_16f

    .line 332
    :cond_14b
    const-string p0, "x509TrustManager == null"

    .line 333
    .line 334
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_151
    const-string p0, "certificateChainCleaner == null"

    .line 339
    .line 340
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_157
    const-string p0, "sslSocketFactory == null"

    .line 345
    .line 346
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_15d
    :goto_15d
    const-string p1, "Check failed."

    .line 351
    .line 352
    if-nez v0, :cond_17c

    .line 353
    .line 354
    if-nez v2, :cond_178

    .line 355
    .line 356
    if-nez v3, :cond_174

    .line 357
    .line 358
    iget-object p0, p0, Lb42;->y:Lax;

    .line 359
    .line 360
    sget-object v0, Lax;->c:Lax;

    .line 361
    .line 362
    invoke-static {p0, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_170

    .line 367
    .line 368
    :goto_16f
    return-void

    .line 369
    :cond_170
    invoke-static {p1}, Lro;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_174
    invoke-static {p1}, Lro;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_178
    invoke-static {p1}, Lro;->n(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_17c
    invoke-static {p1}, Lro;->n(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_180
    const-string p0, "Null network interceptor: "

    .line 386
    .line 387
    invoke-static {p1, p0}, Lk91;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_186
    const-string p0, "Null interceptor: "

    .line 392
    .line 393
    invoke-static {v4, p0}, Lk91;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
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


# virtual methods
.method public final a()La42;
    .registers 4

    .line 1
    new-instance v0, La42;

    .line 2
    .line 3
    invoke-direct {v0}, La42;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb42;->e:Lvd0;

    .line 7
    .line 8
    iput-object v1, v0, La42;->a:Lvd0;

    .line 9
    .line 10
    iget-object v1, p0, Lb42;->f:Lpn2;

    .line 11
    .line 12
    iput-object v1, v0, La42;->b:Lpn2;

    .line 13
    .line 14
    iget-object v1, v0, La42;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lb42;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, La42;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lb42;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb42;->i:Lrm0;

    .line 29
    .line 30
    iput-object v1, v0, La42;->e:Lrm0;

    .line 31
    .line 32
    iget-boolean v1, p0, Lb42;->j:Z

    .line 33
    .line 34
    iput-boolean v1, v0, La42;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Lb42;->k:Lca;

    .line 37
    .line 38
    iput-object v1, v0, La42;->g:Lca;

    .line 39
    .line 40
    iget-boolean v1, p0, Lb42;->l:Z

    .line 41
    .line 42
    iput-boolean v1, v0, La42;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lb42;->m:Z

    .line 45
    .line 46
    iput-boolean v1, v0, La42;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lb42;->n:Lca;

    .line 49
    .line 50
    iput-object v1, v0, La42;->j:Lca;

    .line 51
    .line 52
    iget-object v1, p0, Lb42;->o:Lje0;

    .line 53
    .line 54
    iput-object v1, v0, La42;->k:Lje0;

    .line 55
    .line 56
    iget-object v1, p0, Lb42;->p:Ljava/net/Proxy;

    .line 57
    .line 58
    iput-object v1, v0, La42;->l:Ljava/net/Proxy;

    .line 59
    .line 60
    iget-object v1, p0, Lb42;->q:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, La42;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lb42;->r:Lca;

    .line 65
    .line 66
    iput-object v1, v0, La42;->n:Lca;

    .line 67
    .line 68
    iget-object v1, p0, Lb42;->s:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, La42;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lb42;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, La42;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lb42;->u:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, La42;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lb42;->v:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, La42;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lb42;->w:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, La42;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lb42;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, La42;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lb42;->y:Lax;

    .line 93
    .line 94
    iput-object v1, v0, La42;->u:Lax;

    .line 95
    .line 96
    iget-object v1, p0, Lb42;->z:Ldu3;

    .line 97
    .line 98
    iput-object v1, v0, La42;->v:Ldu3;

    .line 99
    .line 100
    iget v1, p0, Lb42;->A:I

    .line 101
    .line 102
    iput v1, v0, La42;->w:I

    .line 103
    .line 104
    iget v1, p0, Lb42;->B:I

    .line 105
    .line 106
    iput v1, v0, La42;->x:I

    .line 107
    .line 108
    iget v1, p0, Lb42;->C:I

    .line 109
    .line 110
    iput v1, v0, La42;->y:I

    .line 111
    .line 112
    iget v1, p0, Lb42;->D:I

    .line 113
    .line 114
    iput v1, v0, La42;->z:I

    .line 115
    .line 116
    iget-wide v1, p0, Lb42;->E:J

    .line 117
    .line 118
    iput-wide v1, v0, La42;->A:J

    .line 119
    .line 120
    iget-object p0, p0, Lb42;->F:Lgg1;

    .line 121
    .line 122
    iput-object p0, v0, La42;->B:Lgg1;

    .line 123
    .line 124
    return-object v0
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

.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final newCall(Lmk2;)Lsv;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lji2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lji2;-><init>(Lb42;Lmk2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
