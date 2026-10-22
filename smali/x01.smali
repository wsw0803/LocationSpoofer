.class public final Lx01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ly23;


# instance fields
.field public final e:Z

.field public final f:Llu;

.field public g:Z

.field public final synthetic h:La11;


# direct methods
.method public constructor <init>(La11;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx01;->h:La11;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx01;->e:Z

    .line 7
    .line 8
    new-instance p1, Llu;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx01;->f:Llu;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final A(Z)V
    .registers 14

    .line 1
    iget-object v1, p0, Lx01;->h:La11;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, v1, La11;->l:Lz01;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrp;->i()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_5d

    .line 7
    .line 8
    .line 9
    :goto_8
    :try_start_8
    iget-wide v2, v1, La11;->e:J

    .line 10
    .line 11
    iget-wide v4, v1, La11;->f:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_36

    .line 16
    .line 17
    iget-boolean v0, p0, Lx01;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_36

    .line 20
    .line 21
    iget-boolean v0, p0, Lx01;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_36

    .line 24
    .line 25
    monitor-enter v1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_33

    .line 26
    :try_start_19
    iget v0, v1, La11;->m:I
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_2f

    .line 27
    .line 28
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_33

    .line 29
    if-nez v0, :cond_36

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_21} :catch_22
    .catchall {:try_start_1e .. :try_end_21} :catchall_33

    .line 32
    .line 33
    .line 34
    goto :goto_8

    .line 35
    :catch_22
    :try_start_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_33

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2f

    .line 51
    :try_start_32
    throw p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_87

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, v1, La11;->l:Lz01;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz01;->l()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, La11;->b()V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v1, La11;->f:J

    .line 64
    .line 65
    iget-wide v4, v1, La11;->e:J

    .line 66
    .line 67
    sub-long/2addr v2, v4

    .line 68
    iget-object v0, p0, Lx01;->f:Llu;

    .line 69
    .line 70
    iget-wide v4, v0, Llu;->f:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-wide v2, v1, La11;->e:J

    .line 77
    .line 78
    add-long/2addr v2, v10

    .line 79
    iput-wide v2, v1, La11;->e:J

    .line 80
    .line 81
    if-eqz p1, :cond_60

    .line 82
    .line 83
    iget-object p1, p0, Lx01;->f:Llu;

    .line 84
    .line 85
    iget-wide v2, p1, Llu;->f:J
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_5d

    .line 86
    .line 87
    cmp-long p1, v10, v2

    .line 88
    .line 89
    if-nez p1, :cond_60

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_5b
    move v8, p1

    .line 93
    goto :goto_62

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_8d

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    goto :goto_5b

    .line 99
    :goto_62
    monitor-exit v1

    .line 100
    iget-object p1, p0, Lx01;->h:La11;

    .line 101
    .line 102
    iget-object p1, p1, La11;->l:Lz01;

    .line 103
    .line 104
    invoke-virtual {p1}, Lrp;->i()V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    iget-object p1, p0, Lx01;->h:La11;

    .line 108
    .line 109
    iget-object v6, p1, La11;->b:Lt01;

    .line 110
    .line 111
    iget v7, p1, La11;->a:I

    .line 112
    .line 113
    iget-object v9, p0, Lx01;->f:Llu;

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v11}, Lt01;->c0(IZLlu;J)V
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_7d

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lx01;->h:La11;

    .line 119
    .line 120
    iget-object p0, p0, La11;->l:Lz01;

    .line 121
    .line 122
    invoke-virtual {p0}, Lz01;->l()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    iget-object p0, p0, Lx01;->h:La11;

    .line 129
    .line 130
    iget-object p0, p0, La11;->l:Lz01;

    .line 131
    .line 132
    invoke-virtual {p0}, Lz01;->l()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_87
    :try_start_87
    iget-object p1, v1, La11;->l:Lz01;

    .line 137
    .line 138
    invoke-virtual {p1}, Lz01;->l()V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_5d

    .line 142
    :goto_8d
    monitor-exit v1

    .line 143
    throw p0
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
    .registers 14

    .line 1
    iget-object v1, p0, Lx01;->h:La11;

    .line 2
    .line 3
    sget-object v0, Ldo3;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lx01;->g:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5c

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_5c

    .line 13
    :try_start_c
    iget v0, v1, La11;->m:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_58

    .line 14
    .line 15
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_5c

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    monitor-exit v1

    .line 23
    iget-object v1, p0, Lx01;->h:La11;

    .line 24
    .line 25
    iget-object v3, v1, La11;->j:Lx01;

    .line 26
    .line 27
    iget-boolean v3, v3, Lx01;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_41

    .line 30
    .line 31
    iget-object v3, p0, Lx01;->f:Llu;

    .line 32
    .line 33
    iget-wide v3, v3, Llu;->f:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_34

    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Lx01;->f:Llu;

    .line 42
    .line 43
    iget-wide v0, v0, Llu;->f:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_41

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lx01;->A(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    if-eqz v0, :cond_41

    .line 54
    .line 55
    iget-object v7, v1, La11;->b:Lt01;

    .line 56
    .line 57
    iget v8, v1, La11;->a:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v7 .. v12}, Lt01;->c0(IZLlu;J)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lx01;->h:La11;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_44
    iput-boolean v2, p0, Lx01;->g:Z
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_54

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-object v0, p0, Lx01;->h:La11;

    .line 73
    .line 74
    iget-object v0, v0, La11;->b:Lt01;

    .line 75
    .line 76
    invoke-virtual {v0}, Lt01;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lx01;->h:La11;

    .line 80
    .line 81
    invoke-virtual {p0}, La11;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    monitor-exit v1

    .line 88
    throw p0

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_58

    .line 92
    :try_start_5b
    throw p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    monitor-exit v1

    .line 96
    throw p0
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

.method public final d()Luh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lx01;->h:La11;

    .line 2
    .line 3
    iget-object p0, p0, La11;->l:Lz01;

    .line 4
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

.method public final flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx01;->h:La11;

    .line 2
    .line 3
    sget-object v1, Ldo3;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, La11;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_20

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_9
    iget-object v0, p0, Lx01;->f:Llu;

    .line 11
    .line 12
    iget-wide v0, v0, Llu;->f:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lx01;->A(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx01;->h:La11;

    .line 25
    .line 26
    iget-object v0, v0, La11;->b:Lt01;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt01;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
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

.method public final i(Llu;J)V
    .registers 7

    .line 1
    sget-object v0, Ldo3;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lx01;->f:Llu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llu;->i(Llu;J)V

    .line 6
    .line 7
    .line 8
    :goto_7
    iget-wide p1, v0, Llu;->f:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lx01;->A(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return-void
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
