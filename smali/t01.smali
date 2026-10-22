.class public final Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final D:Lk03;


# instance fields
.field public final A:Lb11;

.field public final B:Lo01;

.field public final C:Ljava/util/LinkedHashSet;

.field public final e:Ll01;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Ldd3;

.field public final l:Lcd3;

.field public final m:Lcd3;

.field public final n:Lcd3;

.field public final o:Lr92;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:Lk03;

.field public u:Lk03;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk03;

    .line 2
    .line 3
    invoke-direct {v0}, Lk03;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lk03;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lk03;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt01;->D:Lk03;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lsl;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsl;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ll01;

    .line 7
    .line 8
    iput-object v0, p0, Lt01;->e:Ll01;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lsl;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_91

    .line 23
    .line 24
    iput-object v0, p0, Lt01;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lt01;->i:I

    .line 28
    .line 29
    iget-object v0, p1, Lsl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldd3;

    .line 32
    .line 33
    iput-object v0, p0, Lt01;->k:Ldd3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldd3;->d()Lcd3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lt01;->l:Lcd3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldd3;->d()Lcd3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lt01;->m:Lcd3;

    .line 46
    .line 47
    invoke-virtual {v0}, Ldd3;->d()Lcd3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lt01;->n:Lcd3;

    .line 52
    .line 53
    sget-object v0, Lr92;->h:Lr92;

    .line 54
    .line 55
    iput-object v0, p0, Lt01;->o:Lr92;

    .line 56
    .line 57
    new-instance v0, Lk03;

    .line 58
    .line 59
    invoke-direct {v0}, Lk03;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/high16 v3, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lk03;->b(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lt01;->t:Lk03;

    .line 69
    .line 70
    sget-object v0, Lt01;->D:Lk03;

    .line 71
    .line 72
    iput-object v0, p0, Lt01;->u:Lk03;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk03;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, p0, Lt01;->y:J

    .line 80
    .line 81
    iget-object v0, p1, Lsl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v0, :cond_8b

    .line 86
    .line 87
    iput-object v0, p0, Lt01;->z:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, Lb11;

    .line 90
    .line 91
    iget-object v2, p1, Lsl;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lei2;

    .line 94
    .line 95
    if-eqz v2, :cond_85

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lb11;-><init>(Lei2;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lt01;->A:Lb11;

    .line 101
    .line 102
    new-instance v0, Lo01;

    .line 103
    .line 104
    new-instance v2, Lw01;

    .line 105
    .line 106
    iget-object p1, p1, Lsl;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lfi2;

    .line 109
    .line 110
    if-eqz p1, :cond_7f

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lw01;-><init>(Lfi2;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lo01;-><init>(Lt01;Lw01;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lt01;->B:Lo01;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lt01;->C:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string p0, "source"

    .line 129
    .line 130
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_85
    const-string p0, "sink"

    .line 135
    .line 136
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    const-string p0, "socket"

    .line 141
    .line 142
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    const-string p0, "connectionName"

    .line 147
    .line 148
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
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


# virtual methods
.method public final A(IILjava/io/IOException;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_55

    .line 3
    .line 4
    if-eqz p2, :cond_54

    .line 5
    .line 6
    sget-object v1, Ldo3;->a:[B

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lt01;->P(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object p1, p0, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_28

    .line 20
    .line 21
    iget-object p1, p0, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v1, [La11;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p0, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_52

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    check-cast v0, [La11;

    .line 43
    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    :goto_2e
    if-ge v1, p1, :cond_38

    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v2, p2, p3}, La11;->c(ILjava/io/IOException;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    :try_start_38
    iget-object p1, p0, Lt01;->A:Lb11;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb11;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_3d

    .line 60
    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    iget-object p1, p0, Lt01;->z:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    iget-object p1, p0, Lt01;->l:Lcd3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcd3;->e()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lt01;->m:Lcd3;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcd3;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lt01;->n:Lcd3;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcd3;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_54
    throw v0

    .line 86
    :cond_55
    throw v0
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

.method public final declared-synchronized F(I)La11;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La11;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
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

.method public final declared-synchronized O(I)La11;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La11;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
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

.method public final P(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Lt01;->A:Lb11;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_d

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lt01;->j:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1e

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :try_start_10
    iput-boolean v1, p0, Lt01;->j:Z

    .line 18
    .line 19
    iget v1, p0, Lt01;->h:I
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1e

    .line 20
    .line 21
    :try_start_14
    monitor-exit p0

    .line 22
    iget-object p0, p0, Lt01;->A:Lb11;

    .line 23
    .line 24
    sget-object v2, Ldo3;->a:[B

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, p1}, Lb11;->P([BII)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_d

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0

    .line 33
    throw p1
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_d

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
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

.method public final declared-synchronized U(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lt01;->v:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lt01;->v:J

    .line 6
    .line 7
    iget-wide p1, p0, Lt01;->w:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lt01;->t:Lk03;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk03;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_22

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lt01;->e0(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lt01;->w:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lt01;->w:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_20

    .line 38
    throw p1
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

.method public final c0(IZLlu;J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lt01;->A:Lb11;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lb11;->F(ZILlu;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_68

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v4, p0, Lt01;->x:J

    .line 20
    .line 21
    iget-wide v6, p0, Lt01;->y:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_34

    .line 26
    .line 27
    iget-object v2, p0, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_34} :catch_59
    .catchall {:try_start_12 .. :try_end_34} :catchall_2a

    .line 53
    :cond_34
    sub-long/2addr v6, v4

    .line 54
    :try_start_35
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lt01;->A:Lb11;

    .line 60
    .line 61
    iget v4, v4, Lb11;->g:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lt01;->x:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lt01;->x:J
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_2a

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lt01;->A:Lb11;

    .line 76
    .line 77
    if-eqz p2, :cond_54

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_54

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v3

    .line 86
    :goto_55
    invoke-virtual {v4, v5, p1, p3, v2}, Lb11;->F(ZILlu;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_d

    .line 90
    :catch_59
    :try_start_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_2a

    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_68
    return-void
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

.method public final close()V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lt01;->A(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final d0(II)V
    .registers 11

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt01;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] writeSynReset"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Ln01;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    move-object v4, p0

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Ln01;-><init>(Ljava/lang/String;Lt01;III)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v4, Lt01;->l:Lcd3;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1, p2}, Lcd3;->c(Lbd3;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final e0(IJ)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt01;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Ls01;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Ls01;-><init>(Ljava/lang/String;Lt01;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lt01;->l:Lcd3;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lcd3;->c(Lbd3;J)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt01;->A:Lb11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb11;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
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
