.class public final Lxi2;
.super Le40;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# instance fields
.field public final a:Lih;

.field public final b:Lqn;

.field public final c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lp02;

.field public final i:Lv02;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lo02;

.field public final m:Lm41;

.field public final n:Lo02;

.field public final o:Lo02;

.field public p:Ljava/util/ArrayList;

.field public q:Lp02;

.field public r:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public t:Z

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lqn;

.field public final w:Lkotlinx/coroutines/CompletableJob;

.field public final x:Ln80;

.field public final y:Ltg2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ltb2;->h:Ltb2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxi2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxi2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Ln80;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lih;

    .line 5
    .line 6
    new-instance v1, Lri2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lri2;-><init>(Lxi2;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lih;-><init>(Lri2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi2;->a:Lih;

    .line 16
    .line 17
    new-instance v1, Lqn;

    .line 18
    .line 19
    new-instance v3, Lri2;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lri2;-><init>(Lxi2;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lsp;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lqn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Ljq;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v1, Lqn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Lx5;

    .line 43
    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    invoke-direct {v4, v5, v1, v3}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v1, Lqn;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lxi2;->b:Lqn;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lxi2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lxi2;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Lp02;

    .line 68
    .line 69
    invoke-direct {v1}, Lp02;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lxi2;->h:Lp02;

    .line 73
    .line 74
    new-instance v1, Lv02;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    new-array v3, v3, [Lj40;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lxi2;->i:Lv02;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lxi2;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lxi2;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v1, Lo02;

    .line 100
    .line 101
    invoke-direct {v1}, Lo02;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lxi2;->l:Lo02;

    .line 105
    .line 106
    new-instance v1, Lm41;

    .line 107
    .line 108
    const/16 v3, 0x19

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lm41;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lxi2;->m:Lm41;

    .line 114
    .line 115
    new-instance v1, Lo02;

    .line 116
    .line 117
    invoke-direct {v1}, Lo02;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lxi2;->n:Lo02;

    .line 121
    .line 122
    new-instance v1, Lo02;

    .line 123
    .line 124
    invoke-direct {v1}, Lo02;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lxi2;->o:Lo02;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lxi2;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    .line 136
    sget-object v1, Lvi2;->g:Lvi2;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    .line 144
    new-instance v1, Lqn;

    .line 145
    .line 146
    const/16 v3, 0x12

    .line 147
    .line 148
    invoke-direct {v1, v3}, Lqn;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lxi2;->v:Lqn;

    .line 152
    .line 153
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ln80;->get(Lm80;)Ll80;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lsi2;

    .line 166
    .line 167
    invoke-direct {v3, p0, v2}, Lsi2;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkv0;)Lkotlinx/coroutines/DisposableHandle;

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lxi2;->w:Lkotlinx/coroutines/CompletableJob;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ln80;->plus(Ln80;)Ln80;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v1}, Ln80;->plus(Ln80;)Ln80;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lxi2;->x:Ln80;

    .line 184
    .line 185
    new-instance p1, Ltg2;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {p1, v0}, Ltg2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lxi2;->y:Ltg2;

    .line 192
    .line 193
    return-void
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

.method public static final G(Ljava/util/ArrayList;Lxi2;Lj40;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lxi2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object p1, p1, Lxi2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1f

    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lvy1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
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

.method public static w(Ls02;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls02;->w()Lkc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lt43;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Ls02;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ls02;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
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
.method public final A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxi2;->i:Lv02;

    .line 2
    .line 3
    iget v0, v0, Lv02;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    invoke-virtual {p0}, Lxi2;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p0}, Lxi2;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    iget-object p0, p0, Lxi2;->l:Lo02;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo02;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
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
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxi2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object p0, p0, Lxi2;->b:Lqn;

    .line 6
    .line 7
    iget-object p0, p0, Lqn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljq;

    .line 10
    .line 11
    iget-object p0, p0, Ljq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsp;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxi2;->h:Lp02;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp02;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    iget-object v1, p0, Lxi2;->i:Lv02;

    .line 13
    .line 14
    iget v1, v1, Lv02;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p0}, Lxi2;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Lxi2;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_21

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
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

.method public final D()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lxi2;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lxi2;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lik0;->e:Lik0;

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    iput-object v0, p0, Lxi2;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lxi2;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lvi2;

    .line 15
    .line 16
    sget-object v3, Lvi2;->f:Lvi2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_29

    .line 22
    if-lez v2, :cond_20

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    sget-object p0, Lrm3;->a:Lrm3;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :try_start_20
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 34
    .line 35
    iget-object p0, p0, Lxi2;->e:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v1, p0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_29

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
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

.method public final F(Lj40;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lxi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p0, p0, Lxi2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_19

    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvy1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final H(Ljava/util/List;Lp02;)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_35

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lvy1;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_2d

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1be

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lj40;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v6, Lj40;->z:Lnw0;

    .line 87
    .line 88
    iget-boolean v7, v7, Lnw0;->F:Z

    .line 89
    .line 90
    if-eqz v7, :cond_60

    .line 91
    .line 92
    const-string v7, "Check failed"

    .line 93
    .line 94
    invoke-static {v7}, Lz30;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance v7, Lt;

    .line 98
    .line 99
    const/16 v8, 0x1d

    .line 100
    .line 101
    invoke-direct {v7, v6, v8}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lrk1;

    .line 105
    .line 106
    const/16 v9, 0x11

    .line 107
    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    invoke-direct {v8, v9, v6, v10}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ly43;->h()Ls43;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v11, v9, Ls02;

    .line 118
    .line 119
    if-eqz v11, :cond_7b

    .line 120
    .line 121
    check-cast v9, Ls02;

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v9, v5

    .line 125
    :goto_7c
    if-eqz v9, :cond_1b8

    .line 126
    .line 127
    invoke-virtual {v9, v7, v8}, Ls02;->C(Lkv0;Lkv0;)Ls02;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_1b8

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v7}, Ls43;->j()Ls43;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_1ac

    .line 137
    :try_start_88
    iget-object v9, v0, Lxi2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_16d

    .line 140
    :try_start_8b
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_99
    if-ge v13, v12, :cond_bc

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lvy1;

    .line 161
    .line 162
    iget-object v15, v0, Lxi2;->l:Lo02;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lpz1;->a(Lo02;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    check-cast v16, Lvy1;

    .line 174
    .line 175
    new-instance v3, Lz82;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_99

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    goto/16 :goto_1ae

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_c1
    if-ge v4, v3, :cond_125

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lz82;

    .line 201
    .line 202
    iget-object v13, v12, Lz82;->f:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v13, :cond_122

    .line 205
    .line 206
    iget-object v13, v0, Lxi2;->m:Lm41;

    .line 207
    .line 208
    iget-object v12, v12, Lz82;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lvy1;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Lm41;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lo02;

    .line 218
    .line 219
    invoke-virtual {v12, v5}, Lo02;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_122

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_ee
    if-ge v12, v4, :cond_120

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lz82;

    .line 246
    .line 247
    iget-object v14, v13, Lz82;->f:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v14, :cond_11a

    .line 250
    .line 251
    iget-object v14, v0, Lxi2;->m:Lm41;

    .line 252
    .line 253
    iget-object v15, v13, Lz82;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Lvy1;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v15, v14, Lm41;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v15, Lo02;

    .line 263
    .line 264
    invoke-static {v15}, Lpz1;->a(Lo02;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    check-cast v17, Lm12;

    .line 269
    .line 270
    invoke-virtual {v15}, Lo02;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_11a

    .line 275
    .line 276
    iget-object v14, v14, Lm41;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v14, Lo02;

    .line 279
    .line 280
    invoke-virtual {v14}, Lo02;->a()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11d
    .catchall {:try_start_8b .. :try_end_11d} :catchall_b9

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_ee

    .line 289
    :cond_120
    move-object v11, v3

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_c1

    .line 294
    :cond_125
    :goto_125
    :try_start_125
    monitor-exit v9

    .line 295
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_12b
    if-ge v4, v3, :cond_1a1

    .line 301
    .line 302
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lz82;

    .line 307
    .line 308
    iget-object v9, v9, Lz82;->f:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v9, :cond_13a

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_12b

    .line 315
    :cond_13a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_13f
    if-ge v4, v3, :cond_1a1

    .line 321
    .line 322
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lz82;

    .line 327
    .line 328
    iget-object v9, v9, Lz82;->f:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v9, :cond_14e

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_13f

    .line 335
    :cond_14e
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_15c
    if-ge v9, v4, :cond_172

    .line 350
    .line 351
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lz82;

    .line 356
    .line 357
    iget-object v13, v12, Lz82;->f:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v13, :cond_16f

    .line 360
    .line 361
    iget-object v12, v12, Lz82;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Lvy1;

    .line 364
    .line 365
    goto :goto_16f

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    goto :goto_1b0

    .line 368
    :cond_16f
    :goto_16f
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_15c

    .line 371
    :cond_172
    iget-object v4, v0, Lxi2;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_175
    .catchall {:try_start_125 .. :try_end_175} :catchall_16d

    .line 374
    :try_start_175
    iget-object v9, v0, Lxi2;->k:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v9, v3}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_17a
    .catchall {:try_start_175 .. :try_end_17a} :catchall_19e

    .line 377
    .line 378
    .line 379
    :try_start_17a
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_189
    if-ge v9, v4, :cond_19c

    .line 395
    .line 396
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object v13, v12

    .line 401
    check-cast v13, Lz82;

    .line 402
    .line 403
    iget-object v13, v13, Lz82;->f:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v13, :cond_199

    .line 406
    .line 407
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_199
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    goto :goto_189

    .line 413
    :cond_19c
    move-object v11, v3

    .line 414
    goto :goto_1a1

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_1a1
    :goto_1a1
    invoke-virtual {v6, v11}, Lj40;->r(Ljava/util/ArrayList;)V
    :try_end_1a4
    .catchall {:try_start_17a .. :try_end_1a4} :catchall_16d

    .line 419
    .line 420
    .line 421
    :try_start_1a4
    invoke-static {v8}, Ls43;->q(Ls43;)V
    :try_end_1a7
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_1ac

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lxi2;->w(Ls02;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3d

    .line 428
    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    goto :goto_1b4

    .line 431
    :goto_1ae
    :try_start_1ae
    monitor-exit v9

    .line 432
    throw v0
    :try_end_1b0
    .catchall {:try_start_1ae .. :try_end_1b0} :catchall_16d

    .line 433
    :goto_1b0
    :try_start_1b0
    invoke-static {v8}, Ls43;->q(Ls43;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_1b4
    .catchall {:try_start_1b0 .. :try_end_1b4} :catchall_1ac

    .line 437
    :goto_1b4
    invoke-static {v7}, Lxi2;->w(Ls02;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1b8
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 442
    .line 443
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :cond_1be
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-static {v0}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
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
.end method

.method public final I(Lj40;Lp02;)Lj40;
    .registers 9

    .line 1
    iget-object v0, p1, Lj40;->z:Lnw0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnw0;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_82

    .line 7
    .line 8
    iget v0, p1, Lj40;->A:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object p0, p0, Lxi2;->q:Lp02;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp02;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    goto :goto_82

    .line 26
    :cond_19
    new-instance p0, Lt;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lrk1;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, p2}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ly43;->h()Ls43;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Ls02;

    .line 45
    .line 46
    if-eqz v4, :cond_32

    .line 47
    .line 48
    check-cast v3, Ls02;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v1

    .line 52
    :goto_33
    if-eqz v3, :cond_7d

    .line 53
    .line 54
    invoke-virtual {v3, p0, v2}, Ls02;->C(Lkv0;Lkv0;)Ls02;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_7d

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p0}, Ls43;->j()Ls43;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_73

    .line 64
    if-eqz p2, :cond_66

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p2}, Lp02;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_66

    .line 71
    .line 72
    new-instance v3, Lti2;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, p2, p1}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lj40;->z:Lnw0;

    .line 79
    .line 80
    iget-boolean v5, p2, Lnw0;->F:Z

    .line 81
    .line 82
    if-eqz v5, :cond_58

    .line 83
    .line 84
    const-string v5, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v5}, Lz30;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-boolean v0, p2, Lnw0;->F:Z
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_64

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v3}, Lti2;->invoke()Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_60

    .line 92
    .line 93
    .line 94
    :try_start_5d
    iput-boolean v4, p2, Lnw0;->F:Z

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    iput-boolean v4, p2, Lnw0;->F:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_75

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p1}, Lj40;->w()Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_64

    .line 107
    :try_start_6a
    invoke-static {v2}, Ls43;->q(Ls43;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_73

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lxi2;->w(Ls02;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_82

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_79

    .line 118
    :goto_75
    :try_start_75
    invoke-static {v2}, Ls43;->q(Ls43;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_73

    .line 122
    :goto_79
    invoke-static {p0}, Lxi2;->w(Ls02;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    .line 128
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-object v1
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

.method public final J(Ljava/lang/Throwable;Lj40;)V
    .registers 6

    .line 1
    sget-object v0, Lxi2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5d

    .line 14
    .line 15
    instance-of v0, p1, Le30;

    .line 16
    .line 17
    if-nez v0, :cond_5d

    .line 18
    .line 19
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxi2;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxi2;->i:Lv02;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv02;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp02;

    .line 40
    .line 41
    invoke-direct {v1}, Lp02;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lxi2;->h:Lp02;

    .line 45
    .line 46
    iget-object v1, p0, Lxi2;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxi2;->l:Lo02;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo02;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxi2;->n:Lo02;

    .line 57
    .line 58
    invoke-virtual {v1}, Lo02;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxi2;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    new-instance v2, Lui2;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lui2;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4e

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lxi2;->L(Lj40;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lxi2;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_59

    .line 84
    .line 85
    const-string p0, "expected to go to inactive state due to composition error"

    .line 86
    .line 87
    invoke-static {p0}, Lz30;->a(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_15 .. :try_end_59} :catchall_4c

    .line 88
    .line 89
    .line 90
    :cond_59
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit v0

    .line 93
    throw p0

    .line 94
    :cond_5d
    iget-object p2, p0, Lxi2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p2

    .line 97
    :try_start_60
    const-string v0, "Error was captured in composition."

    .line 98
    .line 99
    const-string v1, "ComposeInternal"

    .line 100
    .line 101
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lxi2;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lui2;

    .line 111
    .line 112
    if-nez v0, :cond_7f

    .line 113
    .line 114
    iget-object p0, p0, Lxi2;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    new-instance v0, Lui2;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lui2;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_7d

    .line 122
    .line 123
    .line 124
    monitor-exit p2

    .line 125
    throw p1

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    :try_start_7f
    iget-object p0, v0, Lui2;->a:Ljava/lang/Throwable;

    .line 129
    .line 130
    throw p0
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_7d

    .line 131
    :goto_82
    monitor-exit p2

    .line 132
    throw p0
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

.method public final K()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxi2;->h:Lp02;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp02;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lxi2;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_85

    .line 20
    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lxi2;->D()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lxi2;->h:Lp02;

    .line 26
    .line 27
    new-instance v3, Lut2;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lut2;-><init>(Lp02;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp02;

    .line 33
    .line 34
    invoke-direct {v2}, Lp02;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lxi2;->h:Lp02;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_11

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_4c

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lj40;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lj40;->x(Lut2;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lvi2;

    .line 63
    .line 64
    sget-object v5, Lvi2;->f:Lvi2;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_4a

    .line 70
    if-lez v4, :cond_4c

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Lxi2;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p0}, Lxi2;->A()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5b

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :try_start_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_5b

    .line 102
    :goto_65
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_67
    iget-object v1, p0, Lxi2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    iget-object p0, p0, Lxi2;->h:Lp02;

    .line 108
    .line 109
    iget v2, p0, Lp02;->d:I

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_80

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v3}, Lp02;->k(Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_82

    .line 126
    .line 127
    .line 128
    goto :goto_72

    .line 129
    :cond_80
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    monitor-exit v1

    .line 133
    throw p0

    .line 134
    :goto_85
    monitor-exit v0

    .line 135
    throw p0
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

.method public final L(Lj40;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxi2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxi2;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lxi2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lxi2;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_1f
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final a(Lj40;Lov0;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lj40;->z:Lnw0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnw0;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lxi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lvi2;

    .line 15
    .line 16
    sget-object v3, Lvi2;->f:Lvi2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Lxi2;->D()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_c3

    .line 37
    .line 38
    :cond_25
    :goto_25
    monitor-exit v1

    .line 39
    :try_start_26
    new-instance v1, Lt;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lrk1;

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v5, p1, v6}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ly43;->h()Ls43;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Ls02;

    .line 59
    .line 60
    if-eqz v7, :cond_40

    .line 61
    .line 62
    check-cast v5, Ls02;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v6

    .line 66
    :goto_41
    if-eqz v5, :cond_b1

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Ls02;->C(Lkv0;Lkv0;)Ls02;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_47
    .catchall {:try_start_26 .. :try_end_47} :catchall_a4

    .line 72
    if-eqz v1, :cond_b1

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v1}, Ls43;->j()Ls43;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_a6

    .line 78
    :try_start_4d
    invoke-virtual {p1, p2}, Lj40;->j(Lov0;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_a8

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v2}, Ls43;->q(Ls43;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_a6

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-static {v1}, Lxi2;->w(Ls02;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_a4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lxi2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_59
    iget-object v1, p0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lvi2;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_7b

    .line 103
    .line 104
    invoke-virtual {p0}, Lxi2;->D()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7b

    .line 113
    .line 114
    iget-object v1, p0, Lxi2;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lxi2;->g:Ljava/util/List;
    :try_end_78
    .catchall {:try_start_59 .. :try_end_78} :catchall_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    :goto_7b
    monitor-exit p2

    .line 125
    if-nez v0, :cond_85

    .line 126
    .line 127
    invoke-static {}, Ly43;->h()Ls43;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ls43;->m()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {p0, p1}, Lxi2;->F(Lj40;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_9d

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {p1}, Lj40;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lj40;->f()V
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_98

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_97

    .line 144
    .line 145
    invoke-static {}, Ly43;->h()Ls43;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ls43;->m()V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Lxi2;->J(Ljava/lang/Throwable;Lj40;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Lxi2;->J(Ljava/lang/Throwable;Lj40;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_a2
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :catchall_a4
    move-exception p2

    .line 166
    goto :goto_b9

    .line 167
    :catchall_a6
    move-exception p2

    .line 168
    goto :goto_ad

    .line 169
    :catchall_a8
    move-exception p2

    .line 170
    :try_start_a9
    invoke-static {v2}, Ls43;->q(Ls43;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_a6

    .line 174
    :goto_ad
    :try_start_ad
    invoke-static {v1}, Lxi2;->w(Ls02;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_b1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_b9
    .catchall {:try_start_ad .. :try_end_b9} :catchall_a4

    .line 186
    :goto_b9
    if-eqz v4, :cond_bf

    .line 187
    .line 188
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_bf
    invoke-virtual {p0, p2, p1}, Lxi2;->J(Ljava/lang/Throwable;Lj40;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_c3
    monitor-exit v1

    .line 197
    throw p0
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

.method public final b(Lj40;Lj23;Lov0;)Lp02;
    .registers 7

    .line 1
    iget-object v0, p0, Lxi2;->v:Lqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p1, Lj40;->t:Lj23;

    .line 5
    .line 6
    iput-object p2, p1, Lj40;->t:Lj23;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1, p3}, Lxi2;->a(Lj40;Lov0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqn;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lp02;

    .line 16
    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object p0, Ltt2;->a:Lp02;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_20

    .line 23
    .line 24
    .line 25
    :goto_18
    :try_start_18
    iput-object v2, p1, Lj40;->t:Lj23;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqn;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    iput-object v2, p1, Lj40;->t:Lj23;

    .line 35
    .line 36
    throw p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 37
    :goto_24
    invoke-virtual {v0, v1}, Lqn;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
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

.method public final d()Z
    .registers 1

    .line 1
    sget-object p0, Lxi2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final g()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
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

.method public final h()Ld40;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final j()Ln80;
    .registers 1

    .line 1
    iget-object p0, p0, Lxi2;->x:Ln80;

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

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final l(Lj40;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxi2;->i:Lv02;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lv02;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lxi2;->i:Lv02;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lv02;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxi2;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    sget-object p1, Lrm3;->a:Lrm3;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final m(Lvy1;)Luy1;
    .registers 3

    .line 1
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lxi2;->n:Lo02;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luy1;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
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

.method public final n(Lj40;Lj23;Lp02;)Lp02;
    .registers 7

    .line 1
    iget-object v0, p0, Lxi2;->v:Lqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lxi2;->K()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lut2;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lut2;-><init>(Lp02;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lj40;->x(Lut2;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lj40;->t:Lj23;

    .line 16
    .line 17
    iput-object p2, p1, Lj40;->t:Lj23;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_38

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0, p1, v1}, Lxi2;->I(Lj40;Lp02;)Lj40;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxi2;->F(Lj40;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lj40;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lj40;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lqn;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lp02;

    .line 42
    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object p0, Ltt2;->a:Lp02;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_22

    .line 49
    .line 50
    .line 51
    :goto_32
    :try_start_32
    iput-object p3, p1, Lj40;->t:Lj23;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_38

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lqn;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_3d

    .line 59
    :goto_3a
    :try_start_3a
    iput-object p3, p1, Lj40;->t:Lj23;

    .line 60
    .line 61
    throw p0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_38

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Lqn;->I(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
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

.method public final o(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final q(Lqi2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxi2;->v:Lqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqn;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp02;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    sget-object v0, Ltt2;->a:Lp02;

    .line 12
    .line 13
    new-instance v0, Lp02;

    .line 14
    .line 15
    invoke-direct {v0}, Lp02;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqn;->I(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lp02;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final r(Lj40;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxi2;->q:Lp02;

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    sget-object v1, Ltt2;->a:Lp02;

    .line 9
    .line 10
    new-instance v1, Lp02;

    .line 11
    .line 12
    invoke-direct {v1}, Lp02;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lxi2;->q:Lp02;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v1, p1}, Lp02;->a(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p0
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

.method public final s(Lpf;)Ljw;
    .registers 4

    .line 1
    iget-object p0, p0, Lxi2;->b:Lqn;

    .line 2
    .line 3
    iget-object v0, p0, Lqn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljq;

    .line 6
    .line 7
    new-instance v1, Lc22;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lc22;->a:Lpf;

    .line 13
    .line 14
    iget-object p0, p0, Lqn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lx5;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ljq;->d(Liq;Lzu0;)Ljw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final v(Lj40;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxi2;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lxi2;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lxi2;->i:Lv02;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lv02;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxi2;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvi2;

    .line 11
    .line 12
    sget-object v2, Lvi2;->i:Lvi2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1d

    .line 19
    .line 20
    iget-object v1, p0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    sget-object v2, Lvi2;->f:Lvi2;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    iget-object p0, p0, Lxi2;->w:Lkotlinx/coroutines/CompletableJob;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
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

.method public final y()Lkotlinx/coroutines/CancellableContinuation;
    .registers 10

    .line 1
    iget-object v0, p0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvi2;

    .line 8
    .line 9
    sget-object v2, Lvi2;->f:Lvi2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lxi2;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    iget-object v3, p0, Lxi2;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lxi2;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lxi2;->i:Lv02;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_56

    .line 25
    .line 26
    invoke-virtual {p0}, Lxi2;->D()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-ge v7, v1, :cond_2d

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lj40;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    iget-object v0, p0, Lxi2;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lik0;->e:Lik0;

    .line 52
    .line 53
    iput-object v0, p0, Lxi2;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lp02;

    .line 56
    .line 57
    invoke-direct {v0}, Lp02;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lxi2;->h:Lp02;

    .line 61
    .line 62
    invoke-virtual {v5}, Lv02;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lxi2;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lxi2;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 74
    .line 75
    if-eqz v0, :cond_50

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v6, v1, v6}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-object v6, p0, Lxi2;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 82
    .line 83
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_56
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lvi2;->j:Lvi2;

    .line 92
    .line 93
    sget-object v7, Lvi2;->g:Lvi2;

    .line 94
    .line 95
    if-eqz v1, :cond_61

    .line 96
    .line 97
    goto :goto_b0

    .line 98
    :cond_61
    iget-object v1, p0, Lxi2;->d:Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    if-nez v1, :cond_7e

    .line 101
    .line 102
    new-instance v1, Lp02;

    .line 103
    .line 104
    invoke-direct {v1}, Lp02;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lxi2;->h:Lp02;

    .line 108
    .line 109
    invoke-virtual {v5}, Lv02;->g()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lxi2;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7b

    .line 117
    .line 118
    invoke-virtual {p0}, Lxi2;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b0

    .line 123
    .line 124
    :cond_7b
    sget-object v7, Lvi2;->h:Lvi2;

    .line 125
    .line 126
    goto :goto_b0

    .line 127
    :cond_7e
    iget v1, v5, Lv02;->g:I

    .line 128
    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    goto :goto_af

    .line 132
    :cond_83
    iget-object v1, p0, Lxi2;->h:Lp02;

    .line 133
    .line 134
    invoke-virtual {v1}, Lp02;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_af

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_af

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_af

    .line 151
    .line 152
    invoke-virtual {p0}, Lxi2;->z()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_af

    .line 157
    .line 158
    invoke-virtual {p0}, Lxi2;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_af

    .line 163
    .line 164
    iget-object v1, p0, Lxi2;->l:Lo02;

    .line 165
    .line 166
    invoke-virtual {v1}, Lo02;->j()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_ac

    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    sget-object v7, Lvi2;->i:Lvi2;

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    :goto_af
    move-object v7, v2

    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-ne v7, v2, :cond_ba

    .line 181
    .line 182
    iget-object v0, p0, Lxi2;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 183
    .line 184
    iput-object v6, p0, Lxi2;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_ba
    return-object v6
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

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxi2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object p0, p0, Lxi2;->a:Lih;

    .line 6
    .line 7
    iget-object p0, p0, Lih;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljq;

    .line 10
    .line 11
    iget-object p0, p0, Ljq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsp;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method
