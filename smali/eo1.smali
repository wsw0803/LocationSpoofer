.class public final Leo1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwn1;

.field public final synthetic j:Lri0;


# direct methods
.method public constructor <init>(Lwn1;Lri0;Lg70;)V
    .registers 4

    .line 1
    iput-object p1, p0, Leo1;->i:Lwn1;

    .line 2
    .line 3
    iput-object p2, p0, Leo1;->j:Lri0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcb3;-><init>(ILg70;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5

    .line 1
    new-instance v0, Leo1;

    .line 2
    .line 3
    iget-object v1, p0, Leo1;->i:Lwn1;

    .line 4
    .line 5
    iget-object p0, p0, Leo1;->j:Lri0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Leo1;-><init>(Lwn1;Lri0;Lg70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Leo1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lg70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leo1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leo1;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Leo1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget v0, p0, Leo1;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Leo1;->i:Lwn1;

    .line 13
    .line 14
    sget-object v7, Lo80;->e:Lo80;

    .line 15
    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    if-eq v0, v5, :cond_32

    .line 19
    .line 20
    if-eq v0, v4, :cond_2c

    .line 21
    .line 22
    if-ne v0, v3, :cond_26

    .line 23
    .line 24
    iget v0, p0, Leo1;->f:I

    .line 25
    .line 26
    iget v3, p0, Leo1;->e:I

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_22

    .line 29
    .line 30
    .line 31
    move v8, v3

    .line 32
    :goto_1f
    move v9, v0

    .line 33
    goto/16 :goto_b0

    .line 34
    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_c8

    .line 38
    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    iget v0, p0, Leo1;->e:I

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_8a

    .line 51
    :cond_32
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_22

    .line 52
    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object p1, v6, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 59
    .line 60
    iput-object v1, p0, Leo1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Leo1;->g:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->getAllCompleteLocations(Lg70;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v7, :cond_46

    .line 69
    .line 70
    goto :goto_ab

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v0, p1, Ljava/util/Collection;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 86
    .line 87
    :cond_56
    move v0, v5

    .line 88
    goto :goto_7b

    .line 89
    :cond_58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_56

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getCollectionRouteId()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5c

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    if-ltz v5, :cond_77

    .line 118
    .line 119
    goto :goto_5c

    .line 120
    :cond_77
    invoke-static {}, Lws;->c0()V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :goto_7b
    iget-object p1, v6, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 125
    .line 126
    iput-object v1, p0, Leo1;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iput v0, p0, Leo1;->e:I

    .line 129
    .line 130
    iput v4, p0, Leo1;->g:I

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->getCollectionRoutes(Lg70;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v7, :cond_8a

    .line 137
    .line 138
    goto :goto_ab

    .line 139
    :cond_8a
    :goto_8a
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/2addr p1, v0

    .line 146
    iget-object v0, v6, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSavedLocations()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v4, v6, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 157
    .line 158
    iput-object v1, p0, Leo1;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput p1, p0, Leo1;->e:I

    .line 161
    .line 162
    iput v0, p0, Leo1;->f:I

    .line 163
    .line 164
    iput v3, p0, Leo1;->g:I

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->getAllSavedRoutesList(Lg70;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v7, :cond_ac

    .line 171
    .line 172
    :goto_ab
    return-object v7

    .line 173
    :cond_ac
    move v8, p1

    .line 174
    move-object p1, v3

    .line 175
    goto/16 :goto_1f

    .line 176
    .line 177
    :goto_b0
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object p1, v6, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getAppCoordinateSystems()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/model/ImportExportCounts;

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    invoke-direct/range {v7 .. v12}, Lcom/vincenthzr/locationspoofer/data/model/ImportExportCounts;-><init>(IIIII)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_c6} :catch_22

    .line 197
    .line 198
    .line 199
    :goto_c6
    move-object p1, v2

    .line 200
    goto :goto_da

    .line 201
    :goto_c8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/model/ImportExportCounts;

    .line 205
    .line 206
    const/16 v9, 0x1f

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct/range {v3 .. v10}, Lcom/vincenthzr/locationspoofer/data/model/ImportExportCounts;-><init>(IIIIIILqa0;)V

    .line 215
    .line 216
    .line 217
    move-object v7, v3

    .line 218
    goto :goto_c6

    .line 219
    :goto_da
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lk5;

    .line 224
    .line 225
    iget-object p0, p0, Leo1;->j:Lri0;

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-direct {v4, p0, v7, p1, v0}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lrm3;->a:Lrm3;

    .line 239
    .line 240
    return-object p0
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
