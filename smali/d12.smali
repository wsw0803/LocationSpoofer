.class public final Ld12;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Ljava/lang/Object;

.field public g:Lg12;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg12;

.field public final synthetic k:Lkv0;


# direct methods
.method public constructor <init>(Lg12;Lkv0;Lg70;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld12;->j:Lg12;

    .line 2
    .line 3
    iput-object p2, p0, Ld12;->k:Lkv0;

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
    new-instance v0, Ld12;

    .line 2
    .line 3
    iget-object v1, p0, Ld12;->j:Lg12;

    .line 4
    .line 5
    iget-object p0, p0, Ld12;->k:Lkv0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld12;-><init>(Lg12;Lkv0;Lg70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld12;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld12;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld12;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, Ld12;->h:I

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
    iget-object v0, p0, Ld12;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg12;

    .line 17
    .line 18
    iget-object v1, p0, Ld12;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object p0, p0, Ld12;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lb12;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    goto/16 :goto_85

    .line 28
    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_a0

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
    iget-object v0, p0, Ld12;->g:Lg12;

    .line 39
    .line 40
    iget-object v2, p0, Ld12;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkv0;

    .line 43
    .line 44
    iget-object v5, p0, Ld12;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v6, p0, Ld12;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lb12;

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
    goto :goto_6f

    .line 56
    :cond_37
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ld12;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    new-instance v0, Lb12;

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
    sget-object v5, Ly02;->e:Ly02;

    .line 81
    .line 82
    invoke-direct {v0, v5, p1}, Lb12;-><init>(Ly02;Lkotlinx/coroutines/Job;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ld12;->j:Lg12;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lg12;->b(Lb12;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Lg12;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 91
    .line 92
    iput-object v0, p0, Ld12;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Ld12;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    iget-object v6, p0, Ld12;->k:Lkv0;

    .line 97
    .line 98
    iput-object v6, p0, Ld12;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Ld12;->g:Lg12;

    .line 101
    .line 102
    iput v2, p0, Ld12;->h:I

    .line 103
    .line 104
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v4, :cond_6e

    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    move-object v2, v6

    .line 112
    :goto_6f
    :try_start_6f
    iput-object v0, p0, Ld12;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Ld12;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 115
    .line 116
    iput-object p1, p0, Ld12;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Ld12;->g:Lg12;

    .line 119
    .line 120
    iput v1, p0, Ld12;->h:I

    .line 121
    .line 122
    invoke-interface {v2, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_7d
    .catchall {:try_start_6f .. :try_end_7d} :catchall_9a

    .line 126
    if-ne p0, v4, :cond_80

    .line 127
    .line 128
    :goto_7f
    return-object v4

    .line 129
    :cond_80
    move-object v1, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v0

    .line 132
    move-object v0, v1

    .line 133
    move-object v1, v5

    .line 134
    :goto_85
    :try_start_85
    iget-object v0, v0, Lg12;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_98

    .line 147
    if-eq v2, p0, :cond_87

    .line 148
    .line 149
    :goto_94
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    goto :goto_b0

    .line 155
    :catchall_9a
    move-exception p0

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, v0

    .line 159
    move-object v0, v1

    .line 160
    move-object v1, v5

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v0, v0, Lg12;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_af

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, p0, :cond_af

    .line 174
    .line 175
    goto :goto_a2

    .line 176
    :cond_af
    throw p1
    :try_end_b0
    .catchall {:try_start_a0 .. :try_end_b0} :catchall_98

    .line 177
    :goto_b0
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p0
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
