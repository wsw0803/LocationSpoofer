.class public final Lfj0;
.super Lwc0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic j:Lgj0;


# direct methods
.method public constructor <init>(Lgj0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj0;->j:Lgj0;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfj0;->j:Lgj0;

    .line 2
    .line 3
    iget-object p0, p0, Lgj0;->a:Lkj0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkj0;->f(Ljava/lang/Throwable;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final I(Lxt2;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lfj0;->j:Lgj0;

    .line 2
    .line 3
    iput-object p1, p0, Lgj0;->c:Lxt2;

    .line 4
    .line 5
    new-instance v0, Lqn;

    .line 6
    .line 7
    iget-object p1, p0, Lgj0;->c:Lxt2;

    .line 8
    .line 9
    iget-object v1, p0, Lgj0;->a:Lkj0;

    .line 10
    .line 11
    iget-object v2, v1, Lkj0;->g:Lfu;

    .line 12
    .line 13
    iget-object v1, v1, Lkj0;->i:Lbb0;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_19

    .line 20
    .line 21
    invoke-static {}, Lqj0;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lcd0;->t()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lqn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v0, Lqn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Lqn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_56

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [I

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    array-length v4, v2

    .line 67
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([III)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ld60;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v6, v1, v2}, Ld60;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual/range {v0 .. v6}, Lqn;->G(Ljava/lang/CharSequence;IIIZLvj0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_31

    .line 87
    :cond_56
    :goto_56
    iput-object v0, p0, Lgj0;->b:Lqn;

    .line 88
    .line 89
    iget-object p0, p0, Lgj0;->a:Lkj0;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkj0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :try_start_69
    iput v0, p0, Lkj0;->c:I

    .line 107
    .line 108
    iget-object v0, p0, Lkj0;->b:Lhp;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lkj0;->b:Lhp;

    .line 114
    .line 115
    invoke-virtual {v0}, Lhp;->clear()V
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_8c

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lkj0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lkj0;->d:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v1, Lij0;

    .line 130
    .line 131
    iget p0, p0, Lkj0;->c:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p1, p0, v2}, Lij0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    iget-object p0, p0, Lkj0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p1
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
