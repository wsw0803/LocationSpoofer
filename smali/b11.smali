.class public final Lb11;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lpu;

.field public final f:Llu;

.field public g:I

.field public h:Z

.field public final i:Lb01;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb11;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lei2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb11;->e:Lpu;

    .line 8
    .line 9
    new-instance p1, Llu;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb11;->f:Llu;

    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    iput v0, p0, Lb11;->g:I

    .line 19
    .line 20
    new-instance v0, Lb01;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lb01;-><init>(Llu;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb11;->i:Lb01;

    .line 26
    .line 27
    return-void
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
.method public final declared-synchronized A(Lk03;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lb11;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_73

    .line 8
    .line 9
    iget v0, p0, Lb11;->g:I

    .line 10
    .line 11
    iget v1, p1, Lk03;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x20

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v0, p1, Lk03;->b:[I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    :cond_15
    iput v0, p0, Lb11;->g:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p1, Lk03;->b:[I

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_68

    .line 38
    .line 39
    iget-object v0, p0, Lb11;->i:Lb01;

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    iget-object p1, p1, Lk03;->b:[I

    .line 46
    .line 47
    aget v2, p1, v3

    .line 48
    .line 49
    :cond_30
    const/16 p1, 0x4000

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, v0, Lb01;->d:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_3b

    .line 58
    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    if-ge p1, v1, :cond_45

    .line 61
    .line 62
    iget v1, v0, Lb01;->b:I

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lb01;->b:I

    .line 69
    .line 70
    :cond_45
    iput-boolean v3, v0, Lb01;->c:Z

    .line 71
    .line 72
    iput p1, v0, Lb01;->d:I

    .line 73
    .line 74
    iget v1, v0, Lb01;->h:I

    .line 75
    .line 76
    if-ge p1, v1, :cond_68

    .line 77
    .line 78
    if-nez p1, :cond_61

    .line 79
    .line 80
    iget-object p1, v0, Lb01;->e:[Luy0;

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v4, v1, v2, p1}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lb01;->e:[Luy0;

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    sub-int/2addr p1, v3

    .line 91
    iput p1, v0, Lb01;->f:I

    .line 92
    .line 93
    iput v4, v0, Lb01;->g:I

    .line 94
    .line 95
    iput v4, v0, Lb01;->h:I

    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    sub-int/2addr v1, p1

    .line 99
    invoke-virtual {v0, v1}, Lb01;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    :goto_68
    const/4 p1, 0x4

    .line 106
    invoke-virtual {p0, v4, v4, p1, v3}, Lb11;->O(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 110
    .line 111
    invoke-interface {p1}, Lpu;->flush()V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_66

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_73
    :try_start_73
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "closed"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_66

    .line 125
    throw p1
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
.end method

.method public final declared-synchronized F(ZILlu;I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb11;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lb11;->O(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, p3, v0, v1}, Ly23;->i(Llu;J)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
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

.method public final O(IIII)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lb11;->j:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lj01;->a(ZIIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lb11;->g:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_4e

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_44

    .line 27
    .line 28
    sget-object v0, Ldo3;->a:[B

    .line 29
    .line 30
    ushr-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    iget-object p0, p0, Lb11;->e:Lpu;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lpu;->writeByte(I)Lpu;

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x8

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lpu;->writeByte(I)Lpu;

    .line 44
    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    invoke-interface {p0, p2}, Lpu;->writeByte(I)Lpu;

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p3, 0xff

    .line 52
    .line 53
    invoke-interface {p0, p2}, Lpu;->writeByte(I)Lpu;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p4, 0xff

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lpu;->writeByte(I)Lpu;

    .line 59
    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    invoke-interface {p0, p1}, Lpu;->writeInt(I)Lpu;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "reserved bit set: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget p0, p0, Lb11;->g:I

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 84
    .line 85
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ": "

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
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

.method public final declared-synchronized P([BII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_46

    .line 3
    .line 4
    :try_start_3
    iget-boolean v0, p0, Lb11;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_3e

    .line 7
    .line 8
    invoke-static {p3}, Lg63;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_36

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1, v2}, Lb11;->O(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb11;->e:Lpu;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lpu;->writeInt(I)Lpu;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lb11;->e:Lpu;

    .line 29
    .line 30
    invoke-static {p3}, Lg63;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-interface {p2, p3}, Lpu;->writeInt(I)Lpu;

    .line 35
    .line 36
    .line 37
    array-length p2, p1

    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object p2, p0, Lb11;->e:Lpu;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lpu;->write([B)Lpu;

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 47
    .line 48
    invoke-interface {p1}, Lpu;->flush()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    :try_start_36
    const-string p1, "errorCode.httpCode == -1"

    .line 56
    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3e
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_34

    .line 74
    throw p1
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

.method public final declared-synchronized U(ZILjava/util/ArrayList;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb11;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_58

    .line 5
    .line 6
    iget-object v0, p0, Lb11;->i:Lb01;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lb01;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lb11;->f:Llu;

    .line 12
    .line 13
    iget-wide v0, p3, Llu;->f:J

    .line 14
    .line 15
    iget p3, p0, Lb11;->g:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_1d

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v4

    .line 31
    :goto_1e
    if-eqz p1, :cond_22

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_22
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lb11;->O(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 41
    .line 42
    iget-object v6, p0, Lb11;->f:Llu;

    .line 43
    .line 44
    invoke-interface {p1, v6, v2, v3}, Ly23;->i(Llu;J)V

    .line 45
    .line 46
    .line 47
    if-lez p3, :cond_54

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_31
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_54

    .line 55
    .line 56
    iget p1, p0, Lb11;->g:I

    .line 57
    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-nez p3, :cond_46

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p3, v4

    .line 72
    :goto_47
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lb11;->O(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 78
    .line 79
    iget-object p3, p0, Lb11;->f:Llu;

    .line 80
    .line 81
    invoke-interface {p1, p3, v6, v7}, Ly23;->i(Llu;J)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_56

    .line 82
    .line 83
    .line 84
    goto :goto_31

    .line 85
    :cond_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    :try_start_58
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_56

    .line 98
    throw p1
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

.method public final declared-synchronized c0(IIZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb11;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lb11;->O(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lb11;->e:Lpu;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lpu;->writeInt(I)Lpu;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lpu;->writeInt(I)Lpu;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 24
    .line 25
    invoke-interface {p1}, Lpu;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
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

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lb11;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lb11;->e:Lpu;

    .line 6
    .line 7
    invoke-interface {v0}, Ly23;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
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

.method public final declared-synchronized d0(II)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_36

    .line 3
    .line 4
    :try_start_3
    iget-boolean v0, p0, Lb11;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_2e

    .line 7
    .line 8
    invoke-static {p2}, Lg63;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_26

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lb11;->O(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 22
    .line 23
    invoke-static {p2}, Lg63;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lpu;->writeInt(I)Lpu;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 31
    .line 32
    invoke-interface {p1}, Lpu;->flush()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    :try_start_26
    const-string p1, "Failed requirement."

    .line 40
    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_24

    .line 58
    throw p1
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
.end method

.method public final declared-synchronized e0(IJ)V
    .registers 7

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lb11;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_40

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_2a

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lb11;->O(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    invoke-interface {p1, p2}, Lpu;->writeInt(I)Lpu;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb11;->e:Lpu;

    .line 35
    .line 36
    invoke-interface {p1}, Lpu;->flush()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_40
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_2a .. :try_end_49} :catchall_28

    .line 74
    throw p1
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
.end method

.method public final declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb11;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lb11;->e:Lpu;

    .line 7
    .line 8
    invoke-interface {v0}, Lpu;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
