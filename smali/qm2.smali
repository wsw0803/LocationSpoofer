.class public final Lqm2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lfy;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lpo;

.field public f:Lpo;

.field public final g:Lmm1;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqm2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqm2;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lmm1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqm2;->g:Lmm1;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqm2;->h:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqm2;->i:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqm2;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v1, p0, Lqm2;->k:Z

    .line 48
    .line 49
    const-class v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 50
    .line 51
    invoke-static {v0}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lqm2;->a:Lfy;

    .line 56
    .line 57
    iput-object p1, p0, Lqm2;->b:Landroid/content/Context;

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final varargs a([Lnw1;)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1e

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lnw1;->startVersion:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lqm2;->i:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lnw1;->endVersion:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lnw1;

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    :goto_26
    if-ge v1, v0, :cond_32

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, Lqm2;->g:Lmm1;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lmm1;->a(Lnw1;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_26

    .line 51
    :cond_32
    return-void
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
.end method

.method public final b()Lwm2;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqm2;->e:Lpo;

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    iget-object v2, v0, Lqm2;->f:Lpo;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    sget-object v1, Lqo;->d:Lpo;

    .line 12
    .line 13
    iput-object v1, v0, Lqm2;->f:Lpo;

    .line 14
    .line 15
    iput-object v1, v0, Lqm2;->e:Lpo;

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v2, v0, Lqm2;->f:Lpo;

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    iput-object v1, v0, Lqm2;->f:Lpo;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-nez v1, :cond_20

    .line 28
    .line 29
    iget-object v1, v0, Lqm2;->f:Lpo;

    .line 30
    .line 31
    iput-object v1, v0, Lqm2;->e:Lpo;

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object v1, v0, Lqm2;->i:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v4, v0, Lqm2;->h:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    if-nez v2, :cond_54

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_54

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4a

    .line 73
    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 76
    .line 77
    invoke-static {v2, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lro;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_54
    new-instance v7, Lvu0;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v7, v1}, Lvu0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    new-instance v4, Lca0;

    .line 94
    .line 95
    const-string v1, "activity"

    .line 96
    .line 97
    iget-object v5, v0, Lqm2;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 104
    .line 105
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    check-cast v1, Landroid/app/ActivityManager;

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v3

    .line 111
    :goto_6e
    if-eqz v1, :cond_7a

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7a

    .line 118
    .line 119
    sget-object v1, Lsm2;->f:Lsm2;

    .line 120
    .line 121
    :goto_78
    move-object v11, v1

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    sget-object v1, Lsm2;->e:Lsm2;

    .line 124
    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    iget-object v12, v0, Lqm2;->e:Lpo;

    .line 127
    .line 128
    const-string v1, "Required value was null."

    .line 129
    .line 130
    if-eqz v12, :cond_17b

    .line 131
    .line 132
    iget-object v13, v0, Lqm2;->f:Lpo;

    .line 133
    .line 134
    if-eqz v13, :cond_177

    .line 135
    .line 136
    iget-boolean v15, v0, Lqm2;->k:Z

    .line 137
    .line 138
    iget-boolean v1, v0, Lqm2;->l:Z

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const-string v6, "environment_database"

    .line 145
    .line 146
    iget-object v8, v0, Lqm2;->g:Lmm1;

    .line 147
    .line 148
    iget-object v9, v0, Lqm2;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    iget-object v2, v0, Lqm2;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v10, v0, Lqm2;->j:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v21, v2

    .line 166
    .line 167
    move-object/from16 v22, v10

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v4 .. v25}, Lca0;-><init>(Landroid/content/Context;Ljava/lang/String;Lvu0;Lmm1;Ljava/util/List;ZLsm2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLmr2;Ln80;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lqm2;->a:Lfy;

    .line 174
    .line 175
    invoke-static {v0}, Lcd0;->v(Lu91;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_be

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_c0

    .line 190
    .line 191
    :cond_be
    const-string v0, ""

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x1

    .line 205
    if-nez v5, :cond_cf

    .line 206
    .line 207
    goto :goto_d8

    .line 208
    :cond_cf
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/2addr v5, v6

    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_d8
    const/16 v5, 0x5f

    .line 218
    .line 219
    const/16 v7, 0x2e

    .line 220
    .line 221
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v5, "_Impl"

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :try_start_e9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f1

    .line 239
    .line 240
    move-object v0, v2

    .line 241
    goto :goto_103

    .line 242
    :cond_f1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_103
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_116
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e9 .. :try_end_116} :catch_120
    .catch Ljava/lang/IllegalAccessException; {:try_start_e9 .. :try_end_116} :catch_11e
    .catch Ljava/lang/InstantiationException; {:try_start_e9 .. :try_end_116} :catch_11c

    .line 279
    check-cast v0, Lwm2;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lwm2;->init(Lca0;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    goto :goto_122

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    goto :goto_13a

    .line 289
    :catch_120
    move-exception v0

    .line 290
    goto :goto_152

    .line 291
    :goto_122
    new-instance v2, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v4, "Failed to create an instance of "

    .line 300
    .line 301
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :goto_13a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "Cannot access the constructor "

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :goto_152
    new-instance v3, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v5, "Cannot find implementation for "

    .line 348
    .line 349
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ". "

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :cond_177
    invoke-static {v1}, Lro;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :cond_17b
    invoke-static {v1}, Lro;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v3
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
