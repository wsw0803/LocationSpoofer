.class public final Lu01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lym0;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lmi2;

.field public final b:Lni2;

.field public final c:Lt01;

.field public volatile d:La11;

.field public final e:Ljh2;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldo3;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lu01;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldo3;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lu01;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Lb42;Lmi2;Lni2;Lt01;)V
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu01;->a:Lmi2;

    .line 8
    .line 9
    iput-object p3, p0, Lu01;->b:Lni2;

    .line 10
    .line 11
    iput-object p4, p0, Lu01;->c:Lt01;

    .line 12
    .line 13
    iget-object p1, p1, Lb42;->w:Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, Ljh2;->j:Ljh2;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p2, Ljh2;->i:Ljh2;

    .line 25
    .line 26
    :goto_19
    iput-object p2, p0, Lu01;->e:Ljh2;

    .line 27
    .line 28
    return-void
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
.method public final a(Lmk2;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu01;->d:La11;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p1, Lmk2;->d:Lqk2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    iget-object v3, p1, Lmk2;->c:Lwy0;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Lwy0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Luy0;

    .line 32
    .line 33
    sget-object v6, Luy0;->f:Lhv;

    .line 34
    .line 35
    iget-object v7, p1, Lmk2;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Luy0;-><init>(Lhv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Luy0;

    .line 44
    .line 45
    sget-object v6, Luy0;->g:Lhv;

    .line 46
    .line 47
    iget-object p1, p1, Lmk2;->a:Lh11;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lh11;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Lh11;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_4e

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x3f

    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_4e
    invoke-direct {v5, v6, v7}, Luy0;-><init>(Lhv;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, "Host"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lwy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_66

    .line 92
    .line 93
    new-instance v6, Luy0;

    .line 94
    .line 95
    sget-object v7, Luy0;->i:Lhv;

    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Luy0;-><init>(Lhv;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    new-instance v5, Luy0;

    .line 104
    .line 105
    sget-object v6, Luy0;->h:Lhv;

    .line 106
    .line 107
    iget-object p1, p1, Lh11;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v6, p1}, Luy0;-><init>(Lhv;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lwy0;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move v5, v1

    .line 120
    :goto_77
    if-ge v5, p1, :cond_b4

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lwy0;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lu01;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a5

    .line 145
    .line 146
    const-string v7, "te"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b1

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lwy0;->d(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "trailers"

    .line 159
    .line 160
    invoke-static {v7, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_b1

    .line 165
    .line 166
    :cond_a5
    new-instance v7, Luy0;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lwy0;->d(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v7, v6, v8}, Luy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_77

    .line 181
    :cond_b4
    iget-object v8, p0, Lu01;->c:Lt01;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    xor-int/lit8 v9, v0, 0x1

    .line 187
    .line 188
    iget-object p1, v8, Lt01;->A:Lb11;

    .line 189
    .line 190
    monitor-enter p1

    .line 191
    :try_start_be
    monitor-enter v8
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_146

    .line 192
    :try_start_bf
    iget v3, v8, Lt01;->i:I

    .line 193
    .line 194
    const v5, 0x3fffffff    # 1.9999999f

    .line 195
    .line 196
    .line 197
    if-le v3, v5, :cond_d0

    .line 198
    .line 199
    const/16 v3, 0x8

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Lt01;->P(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto/16 :goto_14f

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    iget-boolean v3, v8, Lt01;->j:Z

    .line 210
    .line 211
    if-nez v3, :cond_149

    .line 212
    .line 213
    iget v7, v8, Lt01;->i:I

    .line 214
    .line 215
    add-int/lit8 v3, v7, 0x2

    .line 216
    .line 217
    iput v3, v8, Lt01;->i:I

    .line 218
    .line 219
    new-instance v6, La11;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-direct/range {v6 .. v11}, La11;-><init>(ILt01;ZZLwy0;)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_f3

    .line 227
    .line 228
    iget-wide v10, v8, Lt01;->x:J

    .line 229
    .line 230
    iget-wide v12, v8, Lt01;->y:J

    .line 231
    .line 232
    cmp-long v0, v10, v12

    .line 233
    .line 234
    if-gez v0, :cond_f3

    .line 235
    .line 236
    iget-wide v10, v6, La11;->e:J

    .line 237
    .line 238
    iget-wide v12, v6, La11;->f:J

    .line 239
    .line 240
    cmp-long v0, v10, v12

    .line 241
    .line 242
    if-ltz v0, :cond_f4

    .line 243
    .line 244
    :cond_f3
    move v1, v2

    .line 245
    :cond_f4
    invoke-virtual {v6}, La11;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_103

    .line 250
    .line 251
    iget-object v0, v8, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_bf .. :try_end_103} :catchall_cc

    .line 258
    .line 259
    .line 260
    :cond_103
    :try_start_103
    monitor-exit v8

    .line 261
    iget-object v0, v8, Lt01;->A:Lb11;

    .line 262
    .line 263
    invoke-virtual {v0, v9, v7, v4}, Lb11;->U(ZILjava/util/ArrayList;)V
    :try_end_109
    .catchall {:try_start_103 .. :try_end_109} :catchall_146

    .line 264
    .line 265
    .line 266
    monitor-exit p1

    .line 267
    if-eqz v1, :cond_111

    .line 268
    .line 269
    iget-object p1, v8, Lt01;->A:Lb11;

    .line 270
    .line 271
    invoke-virtual {p1}, Lb11;->flush()V

    .line 272
    .line 273
    .line 274
    :cond_111
    iput-object v6, p0, Lu01;->d:La11;

    .line 275
    .line 276
    iget-boolean p1, p0, Lu01;->f:Z

    .line 277
    .line 278
    iget-object v0, p0, Lu01;->d:La11;

    .line 279
    .line 280
    if-nez p1, :cond_138

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, La11;->k:Lz01;

    .line 286
    .line 287
    iget-object v0, p0, Lu01;->b:Lni2;

    .line 288
    .line 289
    iget v0, v0, Lni2;->g:I

    .line 290
    .line 291
    int-to-long v0, v0

    .line 292
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1, v2}, Luh3;->g(JLjava/util/concurrent/TimeUnit;)Luh3;

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lu01;->d:La11;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, La11;->l:Lz01;

    .line 303
    .line 304
    iget-object p0, p0, Lu01;->b:Lni2;

    .line 305
    .line 306
    iget p0, p0, Lni2;->h:I

    .line 307
    .line 308
    int-to-long v0, p0

    .line 309
    invoke-virtual {p1, v0, v1, v2}, Luh3;->g(JLjava/util/concurrent/TimeUnit;)Luh3;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/16 p0, 0x9

    .line 317
    .line 318
    invoke-virtual {v0, p0}, La11;->e(I)V

    .line 319
    .line 320
    .line 321
    const-string p0, "Canceled"

    .line 322
    .line 323
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    goto :goto_151

    .line 330
    :cond_149
    :try_start_149
    new-instance p0, Lj50;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p0
    :try_end_14f
    .catchall {:try_start_149 .. :try_end_14f} :catchall_cc

    .line 336
    :goto_14f
    :try_start_14f
    monitor-exit v8

    .line 337
    throw p0
    :try_end_151
    .catchall {:try_start_14f .. :try_end_151} :catchall_146

    .line 338
    :goto_151
    monitor-exit p1

    .line 339
    throw p0
    .line 340
.end method

.method public final b(Lel2;)Lx53;
    .registers 2

    .line 1
    iget-object p0, p0, Lu01;->d:La11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La11;->i:Ly01;

    .line 7
    .line 8
    return-object p0
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

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu01;->d:La11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La11;->f()Lx01;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lx01;->close()V

    .line 11
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

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu01;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lu01;->d:La11;

    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La11;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
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

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu01;->c:Lt01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt01;->flush()V

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

.method public final e(Lmk2;J)Ly23;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu01;->d:La11;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La11;->f()Lx01;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final f(Lel2;)J
    .registers 2

    .line 1
    invoke-static {p1}, Lc11;->a(Lel2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-static {p1}, Ldo3;->i(Lel2;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
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

.method public final g(Z)Ldl2;
    .registers 12

    .line 1
    iget-object v0, p0, Lu01;->d:La11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_eb

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v2, v0, La11;->k:Lz01;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrp;->i()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d1

    .line 10
    .line 11
    .line 12
    :goto_b
    :try_start_b
    iget-object v2, v0, La11;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    iget v2, v0, La11;->m:I
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_28

    .line 21
    .line 22
    if-nez v2, :cond_2b

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catchall {:try_start_17 .. :try_end_1a} :catchall_28

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :catch_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto/16 :goto_e3

    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    iget-object v2, v0, La11;->k:Lz01;

    .line 45
    .line 46
    invoke-virtual {v2}, Lz01;->l()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, La11;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_d3

    .line 56
    .line 57
    iget-object v2, v0, La11;->g:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lwy0;
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_d1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, Lu01;->e:Ljh2;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lwy0;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v6, v1

    .line 84
    move v5, v4

    .line 85
    :goto_54
    if-ge v5, v3, :cond_98

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lwy0;->b(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v5}, Lwy0;->d(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, ":status"

    .line 96
    .line 97
    invoke-static {v7, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_79

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "HTTP/1.1 "

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Li63;->g(Ljava/lang/String;)Ly11;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_95

    .line 122
    :cond_79
    sget-object v9, Lu01;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_95

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_54

    .line 153
    :cond_98
    if-eqz v6, :cond_c9

    .line 154
    .line 155
    new-instance v2, Ldl2;

    .line 156
    .line 157
    invoke-direct {v2}, Ldl2;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p0, v2, Ldl2;->b:Ljh2;

    .line 161
    .line 162
    iget p0, v6, Ly11;->b:I

    .line 163
    .line 164
    iput p0, v2, Ldl2;->c:I

    .line 165
    .line 166
    iget-object p0, v6, Ly11;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p0, v2, Ldl2;->d:Ljava/lang/String;

    .line 171
    .line 172
    new-array p0, v4, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, [Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, Lvy0;

    .line 181
    .line 182
    invoke-direct {v0, v4}, Lvy0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lvy0;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v3, p0}, Lvz;->i0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, Ldl2;->f:Lvy0;

    .line 191
    .line 192
    if-eqz p1, :cond_c8

    .line 193
    .line 194
    iget p0, v2, Ldl2;->c:I

    .line 195
    .line 196
    const/16 p1, 0x64

    .line 197
    .line 198
    if-ne p0, p1, :cond_c8

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c8
    return-object v2

    .line 202
    :cond_c9
    new-instance p0, Ljava/net/ProtocolException;

    .line 203
    .line 204
    const-string p1, "Expected \':status\' header not present"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :catchall_d1
    move-exception p0

    .line 211
    goto :goto_e9

    .line 212
    :cond_d3
    :try_start_d3
    iget-object p0, v0, La11;->n:Ljava/io/IOException;

    .line 213
    .line 214
    if-nez p0, :cond_e2

    .line 215
    .line 216
    new-instance p0, Lu83;

    .line 217
    .line 218
    iget p1, v0, La11;->m:I

    .line 219
    .line 220
    if-eqz p1, :cond_e1

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lu83;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    throw v1

    .line 227
    :cond_e2
    :goto_e2
    throw p0

    .line 228
    :goto_e3
    iget-object p1, v0, La11;->k:Lz01;

    .line 229
    .line 230
    invoke-virtual {p1}, Lz01;->l()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :goto_e9
    monitor-exit v0
    :try_end_ea
    .catchall {:try_start_d3 .. :try_end_ea} :catchall_d1

    .line 235
    throw p0

    .line 236
    :cond_eb
    const-string p0, "stream wasn\'t created"

    .line 237
    .line 238
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1
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

.method public final h()Lmi2;
    .registers 1

    .line 1
    iget-object p0, p0, Lu01;->a:Lmi2;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
