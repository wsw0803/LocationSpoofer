.class public final Ldd3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final h:Ldd3;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lgg1;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ltb;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ldd3;

    .line 2
    .line 3
    new-instance v1, Lgg1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ldo3;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " TaskRunner"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lg63;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lby1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4, v4}, Lby1;-><init>(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lgg1;-><init>(Lby1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ldd3;-><init>(Lgg1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldd3;->h:Ldd3;

    .line 31
    .line 32
    const-class v0, Ldd3;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-object v0, Ldd3;->i:Ljava/util/logging/Logger;

    .line 46
    .line 47
    return-void
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

.method public constructor <init>(Lgg1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd3;->a:Lgg1;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Ldd3;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldd3;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldd3;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ltb;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, p0, v0}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldd3;->g:Ltb;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Lbd3;J)V
    .registers 8

    .line 1
    sget-object v0, Ldo3;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lbd3;->c:Lcd3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcd3;->d:Lbd3;

    .line 9
    .line 10
    if-ne v1, p1, :cond_36

    .line 11
    .line 12
    iget-boolean v1, v0, Lcd3;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcd3;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcd3;->d:Lbd3;

    .line 19
    .line 20
    iget-object v2, p0, Ldd3;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    if-nez v1, :cond_28

    .line 32
    .line 33
    iget-boolean v1, v0, Lcd3;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lcd3;->d(Lbd3;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, v0, Lcd3;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget-object p0, p0, Ldd3;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    const-string p0, "Check failed."

    .line 56
    .line 57
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final b()Lbd3;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ldo3;->a:[B

    .line 4
    .line 5
    :goto_4
    iget-object v0, v1, Ldd3;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_97

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1f
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_50

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    check-cast v14, Lcd3;

    .line 44
    .line 45
    iget-object v14, v14, Lcd3;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lbd3;

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lbd3;->d:J

    .line 57
    .line 58
    sub-long v3, v3, v16

    .line 59
    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 65
    .line 66
    if-lez v5, :cond_4a

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    :goto_47
    move-wide/from16 v4, v16

    .line 73
    .line 74
    goto :goto_1f

    .line 75
    :cond_4a
    if-eqz v9, :cond_4e

    .line 76
    .line 77
    move v2, v13

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    move-object v9, v14

    .line 80
    goto :goto_47

    .line 81
    :cond_50
    move-wide/from16 v16, v4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_54
    iget-object v3, v1, Ldd3;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v9, :cond_88

    .line 88
    .line 89
    sget-object v4, Ldo3;->a:[B

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, v9, Lbd3;->d:J

    .line 94
    .line 95
    iget-object v4, v9, Lbd3;->c:Lcd3;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcd3;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v9, v4, Lcd3;->d:Lbd3;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_7c

    .line 114
    .line 115
    iget-boolean v2, v1, Ldd3;->c:Z

    .line 116
    .line 117
    if-nez v2, :cond_87

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_87

    .line 124
    .line 125
    :cond_7c
    iget-object v0, v1, Ldd3;->a:Lgg1;

    .line 126
    .line 127
    iget-object v0, v0, Lgg1;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130
    .line 131
    iget-object v1, v1, Ldd3;->g:Ltb;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-object v9

    .line 137
    :cond_88
    iget-boolean v2, v1, Ldd3;->c:Z

    .line 138
    .line 139
    if-eqz v2, :cond_98

    .line 140
    .line 141
    iget-wide v2, v1, Ldd3;->d:J

    .line 142
    .line 143
    sub-long v2, v2, v16

    .line 144
    .line 145
    cmp-long v0, v7, v2

    .line 146
    .line 147
    if-gez v0, :cond_97

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-object v15

    .line 153
    :cond_98
    iput-boolean v13, v1, Ldd3;->c:Z

    .line 154
    .line 155
    add-long v4, v16, v7

    .line 156
    .line 157
    iput-wide v4, v1, Ldd3;->d:J

    .line 158
    .line 159
    const-wide/32 v4, 0xf4240

    .line 160
    .line 161
    .line 162
    :try_start_a1
    div-long v9, v7, v4

    .line 163
    .line 164
    mul-long/2addr v4, v9

    .line 165
    sub-long v4, v7, v4

    .line 166
    .line 167
    cmp-long v2, v9, v11

    .line 168
    .line 169
    if-gtz v2, :cond_ae

    .line 170
    .line 171
    cmp-long v2, v7, v11

    .line 172
    .line 173
    if-lez v2, :cond_b2

    .line 174
    .line 175
    :cond_ae
    long-to-int v2, v4

    .line 176
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_b2
    .catch Ljava/lang/InterruptedException; {:try_start_a1 .. :try_end_b2} :catch_b8
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_b6

    .line 177
    .line 178
    .line 179
    :cond_b2
    iput-boolean v6, v1, Ldd3;->c:Z

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    goto :goto_ea

    .line 185
    :catch_b8
    :try_start_b8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v2, v13

    .line 190
    :goto_bd
    const/4 v4, -0x1

    .line 191
    if-ge v4, v2, :cond_cc

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcd3;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcd3;->b()Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, -0x1

    .line 203
    .line 204
    goto :goto_bd

    .line 205
    :cond_cc
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-int/2addr v2, v13

    .line 210
    :goto_d1
    if-ge v4, v2, :cond_b2

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcd3;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcd3;->b()Z

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Lcd3;->e:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e7

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_b8 .. :try_end_e7} :catchall_b6

    .line 230
    .line 231
    .line 232
    :cond_e7
    add-int/lit8 v2, v2, -0x1

    .line 233
    .line 234
    goto :goto_d1

    .line 235
    :goto_ea
    iput-boolean v6, v1, Ldd3;->c:Z

    .line 236
    .line 237
    throw v0
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

.method public final c(Lcd3;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldo3;->a:[B

    .line 5
    .line 6
    iget-object v0, p1, Lcd3;->d:Lbd3;

    .line 7
    .line 8
    if-nez v0, :cond_20

    .line 9
    .line 10
    iget-object v0, p1, Lcd3;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldd3;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-boolean p1, p0, Ldd3;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Ldd3;->a:Lgg1;

    .line 42
    .line 43
    iget-object p1, p1, Lgg1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    iget-object p0, p0, Ldd3;->g:Ltb;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final d()Lcd3;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ldd3;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Ldd3;->b:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lcd3;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lcd3;-><init>(Ldd3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Lbd3;)V
    .registers 7

    .line 1
    sget-object v0, Ldo3;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lbd3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p1}, Lbd3;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1f

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    invoke-virtual {p0, p1, v2, v3}, Ldd3;->a(Lbd3;J)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1c

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    monitor-enter p0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0, p1, v3, v4}, Ldd3;->a(Lbd3;J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2b

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
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
