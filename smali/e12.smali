.class public final Le12;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Ljava/lang/Object;

.field public g:Lh12;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh12;

.field public final synthetic k:Lkv0;


# direct methods
.method public constructor <init>(Lh12;Lkv0;Lg70;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le12;->j:Lh12;

    .line 2
    .line 3
    iput-object p2, p0, Le12;->k:Lkv0;

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
    new-instance v0, Le12;

    .line 2
    .line 3
    iget-object v1, p0, Le12;->j:Lh12;

    .line 4
    .line 5
    iget-object p0, p0, Le12;->k:Lkv0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Le12;-><init>(Lh12;Lkv0;Lg70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le12;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le12;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le12;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget v0, p0, Le12;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo80;->e:Lo80;

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    if-eq v0, v2, :cond_25

    .line 11
    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Le12;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh12;

    .line 17
    .line 18
    iget-object v1, p0, Le12;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object p0, p0, Le12;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lc12;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    goto/16 :goto_af

    .line 28
    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_ca

    .line 31
    .line 32
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    iget-object v0, p0, Le12;->g:Lh12;

    .line 39
    .line 40
    iget-object v2, p0, Le12;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkv0;

    .line 43
    .line 44
    iget-object v5, p0, Le12;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v6, p0, Le12;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lc12;

    .line 49
    .line 50
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_99

    .line 56
    :cond_37
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Le12;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    new-instance v0, Lc12;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln80;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Ln80;->get(Lm80;)Ll80;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lc12;-><init>(Lkotlinx/coroutines/Job;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Le12;->j:Lh12;

    .line 84
    .line 85
    iget-object v5, p1, Lh12;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lc12;

    .line 92
    .line 93
    if-eqz v6, :cond_6f

    .line 94
    .line 95
    sget-object v7, Lz02;->e:Lz02;

    .line 96
    .line 97
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ltz v7, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    const-string p1, "Current mutation had a higher priority"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_de

    .line 117
    .line 118
    if-eqz v6, :cond_83

    .line 119
    .line 120
    iget-object v5, v6, Lc12;->a:Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    new-instance v6, La12;

    .line 123
    .line 124
    const-string v7, "Mutation interrupted"

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v5, p1, Lh12;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 133
    .line 134
    iput-object v0, p0, Le12;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Le12;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 137
    .line 138
    iget-object v6, p0, Le12;->k:Lkv0;

    .line 139
    .line 140
    iput-object v6, p0, Le12;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Le12;->g:Lh12;

    .line 143
    .line 144
    iput v2, p0, Le12;->h:I

    .line 145
    .line 146
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v4, :cond_98

    .line 151
    .line 152
    goto :goto_a9

    .line 153
    :cond_98
    move-object v2, v6

    .line 154
    :goto_99
    :try_start_99
    iput-object v0, p0, Le12;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p0, Le12;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 157
    .line 158
    iput-object p1, p0, Le12;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, p0, Le12;->g:Lh12;

    .line 161
    .line 162
    iput v1, p0, Le12;->h:I

    .line 163
    .line 164
    invoke-interface {v2, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_a7
    .catchall {:try_start_99 .. :try_end_a7} :catchall_c4

    .line 168
    if-ne p0, v4, :cond_aa

    .line 169
    .line 170
    :goto_a9
    return-object v4

    .line 171
    :cond_aa
    move-object v1, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v0

    .line 174
    move-object v0, v1

    .line 175
    move-object v1, v5

    .line 176
    :goto_af
    :try_start_af
    iget-object v0, v0, Lh12;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b8

    .line 183
    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_bc
    .catchall {:try_start_af .. :try_end_bc} :catchall_c2

    .line 189
    if-eq v2, p0, :cond_b1

    .line 190
    .line 191
    :goto_be
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_c2
    move-exception p0

    .line 196
    goto :goto_da

    .line 197
    :catchall_c4
    move-exception p0

    .line 198
    move-object v1, p1

    .line 199
    move-object p1, p0

    .line 200
    move-object p0, v0

    .line 201
    move-object v0, v1

    .line 202
    move-object v1, v5

    .line 203
    :goto_ca
    :try_start_ca
    iget-object v0, v0, Lh12;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    :goto_cc
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d9

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, p0, :cond_d9

    .line 216
    .line 217
    goto :goto_cc

    .line 218
    :cond_d9
    throw p1
    :try_end_da
    .catchall {:try_start_ca .. :try_end_da} :catchall_c2

    .line 219
    :goto_da
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_de
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eq v7, v6, :cond_6f

    .line 228
    .line 229
    goto/16 :goto_56
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
