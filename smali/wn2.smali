.class public final Lwn2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lxn2;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:I

.field public final synthetic l:Lxn2;


# direct methods
.method public constructor <init>(Lxn2;Lg70;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwn2;->l:Lxn2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\'\\\'\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\'"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lj93;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 3

    .line 1
    new-instance p1, Lwn2;

    .line 2
    .line 3
    iget-object p0, p0, Lwn2;->l:Lxn2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwn2;-><init>(Lxn2;Lg70;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lwn2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwn2;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo80;->e:Lo80;

    .line 4
    .line 5
    iget v2, v0, Lwn2;->k:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_64

    .line 14
    .line 15
    if-eq v2, v6, :cond_59

    .line 16
    .line 17
    if-eq v2, v5, :cond_4d

    .line 18
    .line 19
    if-eq v2, v4, :cond_39

    .line 20
    .line 21
    if-ne v2, v3, :cond_33

    .line 22
    .line 23
    iget-wide v9, v0, Lwn2;->j:J

    .line 24
    .line 25
    iget-boolean v2, v0, Lwn2;->i:Z

    .line 26
    .line 27
    iget v4, v0, Lwn2;->h:I

    .line 28
    .line 29
    iget v11, v0, Lwn2;->g:I

    .line 30
    .line 31
    iget-object v12, v0, Lwn2;->f:Lxn2;

    .line 32
    .line 33
    iget-object v13, v0, Lwn2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    .line 35
    :try_start_22
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_25} :catch_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_2d
    .catchall {:try_start_22 .. :try_end_25} :catchall_29

    .line 36
    .line 37
    .line 38
    move/from16 v16, v6

    .line 39
    .line 40
    goto/16 :goto_1a8

    .line 41
    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object v3, v8

    .line 44
    goto/16 :goto_202

    .line 45
    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto/16 :goto_1fa

    .line 48
    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_201

    .line 51
    .line 52
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_39
    iget-boolean v2, v0, Lwn2;->i:Z

    .line 59
    .line 60
    iget v4, v0, Lwn2;->h:I

    .line 61
    .line 62
    iget v9, v0, Lwn2;->g:I

    .line 63
    .line 64
    iget-object v10, v0, Lwn2;->f:Lxn2;

    .line 65
    .line 66
    iget-object v13, v0, Lwn2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    :try_start_43
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_46} :catch_30
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_2d
    .catchall {:try_start_43 .. :try_end_46} :catchall_29

    .line 69
    .line 70
    .line 71
    move/from16 v16, v6

    .line 72
    .line 73
    move v6, v4

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    goto/16 :goto_162

    .line 77
    .line 78
    :cond_4d
    iget v2, v0, Lwn2;->h:I

    .line 79
    .line 80
    iget v9, v0, Lwn2;->g:I

    .line 81
    .line 82
    iget-object v10, v0, Lwn2;->f:Lxn2;

    .line 83
    .line 84
    iget-object v13, v0, Lwn2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    :try_start_55
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_58} :catch_30
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_2d
    .catchall {:try_start_55 .. :try_end_58} :catchall_29

    .line 87
    .line 88
    .line 89
    goto :goto_94

    .line 90
    :cond_59
    iget v2, v0, Lwn2;->g:I

    .line 91
    .line 92
    iget-object v9, v0, Lwn2;->f:Lxn2;

    .line 93
    .line 94
    iget-object v10, v0, Lwn2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v13, v10

    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lwn2;->l:Lxn2;

    .line 105
    .line 106
    iget-object v2, v9, Lxn2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 107
    .line 108
    iput-object v2, v0, Lwn2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 109
    .line 110
    iput-object v9, v0, Lwn2;->f:Lxn2;

    .line 111
    .line 112
    iput v7, v0, Lwn2;->g:I

    .line 113
    .line 114
    iput v6, v0, Lwn2;->k:I

    .line 115
    .line 116
    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-ne v10, v1, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_1a7

    .line 123
    .line 124
    :cond_7b
    move-object v13, v2

    .line 125
    move v2, v7

    .line 126
    :goto_7d
    :try_start_7d
    iget-object v10, v9, Lxn2;->e:Lkr2;

    .line 127
    .line 128
    iput-object v13, v0, Lwn2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 129
    .line 130
    iput-object v9, v0, Lwn2;->f:Lxn2;

    .line 131
    .line 132
    iput v2, v0, Lwn2;->g:I

    .line 133
    .line 134
    iput v7, v0, Lwn2;->h:I

    .line 135
    .line 136
    iput v5, v0, Lwn2;->k:I

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Lkr2;->a(Lh70;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ne v10, v1, :cond_91

    .line 143
    .line 144
    goto/16 :goto_1a7

    .line 145
    .line 146
    :cond_91
    move-object v10, v9

    .line 147
    move v9, v2

    .line 148
    move v2, v7

    .line 149
    :goto_94
    iget-object v11, v10, Lxn2;->c:Lpn2;

    .line 150
    .line 151
    invoke-virtual {v11}, Lpn2;->w()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_9e

    .line 156
    .line 157
    move v11, v6

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v11, v7

    .line 160
    :goto_9f
    new-instance v12, Lun2;

    .line 161
    .line 162
    invoke-direct {v12, v10, v6}, Lun2;-><init>(Lxn2;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v11}, Lr92;->k(Lzu0;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_1e7

    .line 170
    .line 171
    iget-object v12, v10, Lxn2;->c:Lpn2;

    .line 172
    .line 173
    invoke-virtual {v12}, Lpn2;->B()[B

    .line 174
    .line 175
    .line 176
    iget-object v12, v10, Lxn2;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v12}, Lw61;->j(Landroid/content/Context;)Lrn;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Lrn;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_1df

    .line 187
    .line 188
    iget-object v12, v10, Lxn2;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v14, "/data/app/"

    .line 200
    .line 201
    invoke-static {v12, v14, v7}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_1d7

    .line 206
    .line 207
    const-string v14, ".apk"

    .line 208
    .line 209
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_1d7

    .line 214
    .line 215
    move v14, v7

    .line 216
    :goto_d7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v15
    :try_end_db
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d .. :try_end_db} :catch_30
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_db} :catch_2d
    .catchall {:try_start_7d .. :try_end_db} :catchall_1c0

    .line 220
    if-ge v14, v15, :cond_ec

    .line 221
    .line 222
    :try_start_dd
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    int-to-char v15, v15

    .line 227
    int-to-char v15, v15

    .line 228
    invoke-static {v15}, Ljava/lang/Character;->isISOControl(C)Z

    .line 229
    .line 230
    .line 231
    move-result v15
    :try_end_e7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dd .. :try_end_e7} :catch_30
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e7} :catch_2d
    .catchall {:try_start_dd .. :try_end_e7} :catchall_29

    .line 232
    if-nez v15, :cond_1d7

    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto :goto_d7

    .line 237
    :cond_ec
    :try_start_ec
    new-instance v14, Ljava/io/File;

    .line 238
    .line 239
    iget-object v15, v10, Lxn2;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v15}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move/from16 v16, v6

    .line 246
    .line 247
    const-string v6, "root-runtime-worker.log"

    .line 248
    .line 249
    invoke-direct {v14, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v12}, Lwn2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget v14, v10, Lxn2;->j:I

    .line 261
    .line 262
    iget-object v15, v10, Lxn2;->c:Lpn2;

    .line 263
    .line 264
    iget-object v15, v15, Lpn2;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v15, Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, Lwn2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lwn2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v8, "CLASSPATH="

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v8, " nohup /system/bin/app_process /system/bin --nice-name=locationspoofer.runtime com.vincenthzr.locationspoofer.runtime.worker.RootRuntimeMain "

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v8, " "

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v8, " </dev/null >"

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v6, " 2>&1 & echo $!"

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v7, v10, Lxn2;->b:Lin2;

    .line 333
    .line 334
    iput-object v13, v0, Lwn2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 335
    .line 336
    iput-object v10, v0, Lwn2;->f:Lxn2;

    .line 337
    .line 338
    iput v9, v0, Lwn2;->g:I

    .line 339
    .line 340
    iput v2, v0, Lwn2;->h:I

    .line 341
    .line 342
    iput-boolean v11, v0, Lwn2;->i:Z

    .line 343
    .line 344
    iput v4, v0, Lwn2;->k:I

    .line 345
    .line 346
    invoke-virtual {v7, v6, v0}, Lin2;->a(Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v1, :cond_160

    .line 351
    .line 352
    goto :goto_1a7

    .line 353
    :cond_160
    move v6, v2

    .line 354
    move v2, v11

    .line 355
    :goto_162
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v4}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_1cf

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-lez v4, :cond_1cf

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    const-wide v11, 0x165a0bc00L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    add-long/2addr v7, v11

    .line 387
    move v4, v6

    .line 388
    move v11, v9

    .line 389
    move-object v12, v10

    .line 390
    const/4 v6, 0x0

    .line 391
    move-wide v9, v7

    .line 392
    :goto_187
    if-nez v6, :cond_1c3

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    cmp-long v7, v7, v9

    .line 399
    .line 400
    if-gez v7, :cond_1c3

    .line 401
    .line 402
    iput-object v13, v0, Lwn2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 403
    .line 404
    iput-object v12, v0, Lwn2;->f:Lxn2;

    .line 405
    .line 406
    iput v11, v0, Lwn2;->g:I

    .line 407
    .line 408
    iput v4, v0, Lwn2;->h:I

    .line 409
    .line 410
    iput-boolean v2, v0, Lwn2;->i:Z

    .line 411
    .line 412
    iput-wide v9, v0, Lwn2;->j:J

    .line 413
    .line 414
    iput v3, v0, Lwn2;->k:I

    .line 415
    .line 416
    const-wide/16 v6, 0x64

    .line 417
    .line 418
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLg70;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-ne v6, v1, :cond_1a8

    .line 423
    .line 424
    :goto_1a7
    return-object v1

    .line 425
    :cond_1a8
    :goto_1a8
    iget-object v6, v12, Lxn2;->c:Lpn2;

    .line 426
    .line 427
    invoke-virtual {v6}, Lpn2;->w()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_1b3

    .line 432
    .line 433
    move/from16 v6, v16

    .line 434
    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v6, 0x0

    .line 437
    :goto_1b4
    new-instance v7, Lun2;

    .line 438
    .line 439
    invoke-direct {v7, v12, v5}, Lun2;-><init>(Lxn2;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v6}, Lr92;->k(Lzu0;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    xor-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    goto :goto_187

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    const/4 v3, 0x0

    .line 451
    goto :goto_202

    .line 452
    :cond_1c3
    if-eqz v6, :cond_1c7

    .line 453
    .line 454
    move-object v10, v12

    .line 455
    goto :goto_1e7

    .line 456
    :cond_1c7
    const-string v0, "runtime_worker_unavailable"

    .line 457
    .line 458
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_1cf
    const-string v0, "runtime_worker_start_failed"

    .line 465
    .line 466
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1d7
    const-string v0, "Failed requirement."

    .line 473
    .line 474
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_1df
    const-string v0, "runtime_client_untrusted"

    .line 481
    .line 482
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_1e7
    :goto_1e7
    const-string v0, "prepare"

    .line 489
    .line 490
    const/4 v1, 0x6

    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-static {v10, v0, v3, v2, v1}, Lxn2;->b(Lxn2;Ljava/lang/String;Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v10, Lxn2;->g:Lorg/json/JSONObject;

    .line 498
    .line 499
    iput-boolean v2, v10, Lxn2;->h:Z
    :try_end_1f4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ec .. :try_end_1f4} :catch_30
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_1f4} :catch_2d
    .catchall {:try_start_ec .. :try_end_1f4} :catchall_1c0

    .line 500
    .line 501
    invoke-interface {v13, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lrm3;->a:Lrm3;

    .line 505
    .line 506
    return-object v0

    .line 507
    :goto_1fa
    :try_start_1fa
    const-string v1, "worker_start"

    .line 508
    .line 509
    invoke-static {v1, v0}, Lup2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ldr2;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :goto_201
    throw v0
    :try_end_202
    .catchall {:try_start_1fa .. :try_end_202} :catchall_1c0

    .line 515
    :goto_202
    invoke-interface {v13, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    throw v0
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
