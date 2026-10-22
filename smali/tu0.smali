.class public final Ltu0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lpn2;

.field public final g:Lq9;

.field public h:Z

.field public final i:Lng2;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpn2;Lq9;)V
    .registers 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v4, p4, Lq9;->b:I

    .line 5
    .line 6
    new-instance v5, Lqu0;

    .line 7
    .line 8
    invoke-direct {v5, p4, p3}, Lqu0;-><init>(Lq9;Lpn2;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ltu0;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, v0, Ltu0;->f:Lpn2;

    .line 21
    .line 22
    iput-object p4, v0, Ltu0;->g:Lq9;

    .line 23
    .line 24
    new-instance p0, Lng2;

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lg63;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v2

    .line 34
    :goto_21
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p0, p2, p1, p3}, Lng2;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Ltu0;->i:Lng2;

    .line 43
    .line 44
    return-void
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
.method public final A(Z)Lka3;
    .registers 5

    .line 1
    iget-object v0, p0, Ltu0;->i:Lng2;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Ltu0;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lng2;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ltu0;->h:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ltu0;->O(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Ltu0;->h:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Ltu0;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltu0;->A(Z)Lka3;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_f

    .line 39
    invoke-virtual {v0}, Lng2;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, v1}, Ltu0;->F(Landroid/database/sqlite/SQLiteDatabase;)Lpu0;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_f

    .line 47
    invoke-virtual {v0}, Lng2;->b()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_32
    invoke-virtual {v0}, Lng2;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
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

.method public final F(Landroid/database/sqlite/SQLiteDatabase;)Lpu0;
    .registers 4

    .line 1
    iget-object p0, p0, Ltu0;->f:Lpn2;

    .line 2
    .line 3
    iget-object v0, p0, Lpn2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpu0;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v1, v0, Lpu0;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Lpu0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lpu0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpn2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
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

.method public final O(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ltu0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    if-nez v1, :cond_32

    .line 10
    .line 11
    iget-object v1, p0, Ltu0;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_32

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_44
    const-wide/16 v0, 0x1f4

    .line 70
    .line 71
    :try_start_46
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_49} :catch_49

    .line 72
    .line 73
    .line 74
    :catch_49
    if-eqz p1, :cond_55

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_53

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object p0

    .line 94
    :goto_5d
    instance-of p1, p0, Lru0;

    .line 95
    .line 96
    if-eqz p1, :cond_85

    .line 97
    .line 98
    check-cast p0, Lru0;

    .line 99
    .line 100
    iget-object p1, p0, Lru0;->e:Lsu0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p0, p0, Lru0;->f:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz p1, :cond_84

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq p1, v0, :cond_84

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p1, v0, :cond_84

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq p1, v0, :cond_84

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-ne p1, v0, :cond_7f

    .line 121
    .line 122
    instance-of p1, p0, Landroid/database/sqlite/SQLiteException;

    .line 123
    .line 124
    if-eqz p1, :cond_7e

    .line 125
    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    throw p0

    .line 128
    :cond_7f
    invoke-static {}, Lk91;->d()V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_84
    throw p0

    .line 134
    :cond_85
    :goto_85
    throw p0
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
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltu0;->i:Lng2;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, v0, Lng2;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng2;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltu0;->f:Lpn2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lpn2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ltu0;->j:Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lng2;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lng2;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
    .line 28
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltu0;->h:Z

    .line 5
    .line 6
    iget-object v1, p0, Ltu0;->g:Lq9;

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    iget v0, v1, Lq9;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0, p1}, Ltu0;->F(Landroid/database/sqlite/SQLiteDatabase;)Lpu0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    new-instance p1, Lru0;

    .line 31
    .line 32
    sget-object v0, Lsu0;->e:Lsu0;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lru0;-><init>(Lsu0;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Ltu0;->g:Lq9;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltu0;->F(Landroid/database/sqlite/SQLiteDatabase;)Lpu0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, v0, Lq9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpm2;

    .line 13
    .line 14
    new-instance v0, Lja3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lja3;-><init>(Lka3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lpm2;->c(Llr2;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    new-instance p1, Lru0;

    .line 25
    .line 26
    sget-object v0, Lsu0;->f:Lsu0;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lru0;-><init>(Lsu0;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltu0;->h:Z

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Ltu0;->g:Lq9;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltu0;->F(Landroid/database/sqlite/SQLiteDatabase;)Lpu0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lq9;->h(Lpu0;II)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance p1, Lru0;

    .line 19
    .line 20
    sget-object p2, Lsu0;->h:Lsu0;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lru0;-><init>(Lsu0;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltu0;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Ltu0;->g:Lq9;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltu0;->F(Landroid/database/sqlite/SQLiteDatabase;)Lpu0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lq9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpm2;

    .line 17
    .line 18
    new-instance v1, Lja3;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lja3;-><init>(Lka3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpm2;->e(Llr2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lpm2;->h:Lka3;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    new-instance p1, Lru0;

    .line 31
    .line 32
    sget-object v0, Lsu0;->i:Lsu0;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lru0;-><init>(Lsu0;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ltu0;->j:Z

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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltu0;->h:Z

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Ltu0;->g:Lq9;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltu0;->F(Landroid/database/sqlite/SQLiteDatabase;)Lpu0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lq9;->h(Lpu0;II)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance p1, Lru0;

    .line 19
    .line 20
    sget-object p2, Lsu0;->g:Lsu0;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lru0;-><init>(Lsu0;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
