.class public final Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static final collectionRouteJson:Lc81;

.field private static final geometryCache:Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt$geometryCache$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Loc0;->c(Lkv0;)Lw81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt;->collectionRouteJson:Lc81;

    .line 12
    .line 13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt$geometryCache$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt$geometryCache$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt;->geometryCache:Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt$geometryCache$1;

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

.method public static synthetic a(Lh81;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt;->collectionRouteJson$lambda$0(Lh81;)Lrm3;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final collectionRouteJson$lambda$0(Lh81;)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh81;->c:Z

    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    return-object p0
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

.method public static final geometry(Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;",
            ")",
            "Ljava/util/List<",
            "Ln70;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt;->geometryCache:Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt$geometryCache$1;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getPointsJson()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c7

    .line 15
    if-nez v2, :cond_c9

    .line 16
    .line 17
    :try_start_10
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt;->collectionRouteJson:Lc81;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getPointsJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v3, v2, Lc81;->b:Ltg2;

    .line 24
    .line 25
    new-instance v3, Lap;

    .line 26
    .line 27
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->Companion:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint$Companion;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint$Companion;->serializer()Lha1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Lap;-><init>(Lha1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, p0}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {p0, v3}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_57

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 68
    .line 69
    new-instance v4, Ln70;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-direct {v4, v5, v6, v7, v8}, Ln70;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_38

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_b5

    .line 88
    :cond_57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5e

    .line 93
    .line 94
    goto :goto_b0

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_63
    if-ge v3, p0, :cond_b0

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    check-cast v4, Ln70;

    .line 109
    .line 110
    iget-wide v5, v4, Ln70;->a:D

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpg-double v5, v5, v7

    .line 122
    .line 123
    if-gtz v5, :cond_af

    .line 124
    .line 125
    iget-wide v5, v4, Ln70;->b:D

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmpg-double v5, v5, v7

    .line 132
    .line 133
    if-gtz v5, :cond_af

    .line 134
    .line 135
    iget-wide v5, v4, Ln70;->a:D

    .line 136
    .line 137
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double v7, v7, v5

    .line 143
    .line 144
    if-gtz v7, :cond_af

    .line 145
    .line 146
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpg-double v5, v5, v7

    .line 152
    .line 153
    if-gtz v5, :cond_af

    .line 154
    .line 155
    iget-wide v4, v4, Ln70;->b:D

    .line 156
    .line 157
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmpg-double v6, v6, v4

    .line 163
    .line 164
    if-gtz v6, :cond_af

    .line 165
    .line 166
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpg-double v4, v4, v6

    .line 172
    .line 173
    if-gtz v4, :cond_af

    .line 174
    .line 175
    goto :goto_63

    .line 176
    :cond_af
    const/4 v2, 0x0

    .line 177
    :cond_b0
    :goto_b0
    if-nez v2, :cond_ba

    .line 178
    .line 179
    sget-object v2, Lik0;->e:Lik0;
    :try_end_b4
    .catchall {:try_start_10 .. :try_end_b4} :catchall_55

    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :goto_b5
    :try_start_b5
    new-instance v2, Lkl2;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    sget-object p0, Lik0;->e:Lik0;

    .line 188
    .line 189
    instance-of v3, v2, Lkl2;

    .line 190
    .line 191
    if-eqz v3, :cond_c1

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    :cond_c1
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    :goto_c9
    check-cast v2, Ljava/util/List;
    :try_end_cb
    .catchall {:try_start_b5 .. :try_end_cb} :catchall_c7

    .line 203
    .line 204
    monitor-exit v0

    .line 205
    return-object v2

    .line 206
    :goto_cd
    monitor-exit v0

    .line 207
    throw p0
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
.end method
