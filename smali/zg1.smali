.class public final Lzg1;
.super Lrg1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final b:Z

.field public c:Lmn0;

.field public d:Lqg1;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lxg1;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpn2;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lpn2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrg1;->a:Lpn2;

    .line 11
    .line 12
    iput-boolean p2, p0, Lzg1;->b:Z

    .line 13
    .line 14
    new-instance p2, Lmn0;

    .line 15
    .line 16
    invoke-direct {p2}, Lmn0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzg1;->c:Lmn0;

    .line 20
    .line 21
    sget-object p2, Lqg1;->f:Lqg1;

    .line 22
    .line 23
    iput-object p2, p0, Lzg1;->d:Lqg1;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzg1;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lzg1;->e:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lzg1;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    return-void
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
.method public final a(Lwg1;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzg1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzg1;->d:Lqg1;

    .line 10
    .line 11
    sget-object v1, Lqg1;->e:Lqg1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v1, Lqg1;->f:Lqg1;

    .line 17
    .line 18
    :goto_11
    new-instance v0, Lyg1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ldh1;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lvg1;

    .line 26
    .line 27
    instance-of v3, p1, Lgb0;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    if-eqz v3, :cond_30

    .line 36
    .line 37
    new-instance v2, Lib0;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lgb0;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lvg1;

    .line 44
    .line 45
    invoke-direct {v2, v6, v3, v8}, Lib0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_83

    .line 49
    :cond_30
    if-eqz v3, :cond_3b

    .line 50
    .line 51
    new-instance v2, Lib0;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lgb0;

    .line 55
    .line 56
    invoke-direct {v2, v6, v3, v5}, Lib0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_83

    .line 60
    :cond_3b
    if-eqz v2, :cond_41

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lvg1;

    .line 64
    .line 65
    goto :goto_83

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ldh1;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_7e

    .line 75
    .line 76
    sget-object v3, Ldh1;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_74

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Lsw0;

    .line 98
    .line 99
    if-gtz v3, :cond_6a

    .line 100
    .line 101
    new-instance v2, Lbj2;

    .line 102
    .line 103
    invoke-direct {v2, v8, v4}, Lbj2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {p0, p1}, Ldh1;->a(Ljava/lang/reflect/Constructor;Lwg1;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_74
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {p0, p1}, Ldh1;->a(Ljava/lang/reflect/Constructor;Lwg1;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_7e
    new-instance v2, Lib0;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lib0;-><init>(Lwg1;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iput-object v2, v0, Lyg1;->b:Lvg1;

    .line 133
    .line 134
    iput-object v1, v0, Lyg1;->a:Lqg1;

    .line 135
    .line 136
    iget-object v1, p0, Lzg1;->c:Lmn0;

    .line 137
    .line 138
    iget-object v2, v1, Lmn0;->i:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lqr2;

    .line 145
    .line 146
    if-eqz v2, :cond_96

    .line 147
    .line 148
    iget-object v1, v2, Lqr2;->f:Lyg1;

    .line 149
    .line 150
    goto :goto_b5

    .line 151
    :cond_96
    iget-object v2, v1, Lmn0;->i:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v3, Lqr2;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, Lqr2;-><init>(Lwg1;Lyg1;)V

    .line 156
    .line 157
    .line 158
    iget v8, v1, Lmn0;->h:I

    .line 159
    .line 160
    add-int/2addr v8, v7

    .line 161
    iput v8, v1, Lmn0;->h:I

    .line 162
    .line 163
    iget-object v8, v1, Lmn0;->f:Lqr2;

    .line 164
    .line 165
    if-nez v8, :cond_ab

    .line 166
    .line 167
    iput-object v3, v1, Lmn0;->e:Lqr2;

    .line 168
    .line 169
    iput-object v3, v1, Lmn0;->f:Lqr2;

    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    iput-object v3, v8, Lqr2;->g:Lqr2;

    .line 173
    .line 174
    iput-object v8, v3, Lqr2;->h:Lqr2;

    .line 175
    .line 176
    iput-object v3, v1, Lmn0;->f:Lqr2;

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v1, v5

    .line 182
    :goto_b5
    if-eqz v1, :cond_b8

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    iget-object v1, p0, Lzg1;->e:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lxg1;

    .line 192
    .line 193
    if-nez v1, :cond_c3

    .line 194
    .line 195
    :goto_c2
    return-void

    .line 196
    :cond_c3
    iget v2, p0, Lzg1;->f:I

    .line 197
    .line 198
    if-nez v2, :cond_cb

    .line 199
    .line 200
    iget-boolean v2, p0, Lzg1;->g:Z

    .line 201
    .line 202
    if-eqz v2, :cond_cc

    .line 203
    .line 204
    :cond_cb
    move v6, v7

    .line 205
    :cond_cc
    invoke-virtual {p0, p1}, Lzg1;->c(Lwg1;)Lqg1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Lzg1;->f:I

    .line 210
    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Lzg1;->f:I

    .line 213
    .line 214
    :goto_d5
    iget-object v3, v0, Lyg1;->a:Lqg1;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_127

    .line 221
    .line 222
    iget-object v2, p0, Lzg1;->c:Lmn0;

    .line 223
    .line 224
    iget-object v2, v2, Lmn0;->i:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_127

    .line 231
    .line 232
    iget-object v2, v0, Lyg1;->a:Lqg1;

    .line 233
    .line 234
    iget-object v3, p0, Lzg1;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Lpg1;->Companion:Lng1;

    .line 240
    .line 241
    iget-object v8, v0, Lyg1;->a:Lqg1;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eq v2, v7, :cond_10b

    .line 254
    .line 255
    if-eq v2, v4, :cond_108

    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    if-eq v2, v8, :cond_105

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    sget-object v2, Lpg1;->ON_RESUME:Lpg1;

    .line 263
    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    sget-object v2, Lpg1;->ON_START:Lpg1;

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    sget-object v2, Lpg1;->ON_CREATE:Lpg1;

    .line 269
    .line 270
    :goto_10d
    if-eqz v2, :cond_11f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lyg1;->a(Lxg1;Lpg1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sub-int/2addr v2, v7

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lzg1;->c(Lwg1;)Lqg1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_d5

    .line 288
    :cond_11f
    const-string p0, "no event up from "

    .line 289
    .line 290
    iget-object p1, v0, Lyg1;->a:Lqg1;

    .line 291
    .line 292
    invoke-static {p1, p0}, Lk91;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_127
    if-nez v6, :cond_12c

    .line 297
    .line 298
    invoke-virtual {p0}, Lzg1;->g()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget p1, p0, Lzg1;->f:I

    .line 302
    .line 303
    add-int/lit8 p1, p1, -0x1

    .line 304
    .line 305
    iput p1, p0, Lzg1;->f:I

    .line 306
    .line 307
    return-void
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

.method public final b(Lwg1;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzg1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzg1;->c:Lmn0;

    .line 10
    .line 11
    iget-object v0, p0, Lmn0;->g:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lmn0;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqr2;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_54

    .line 24
    :cond_17
    iget v3, p0, Lmn0;->h:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, p0, Lmn0;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3b

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3b

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lsr2;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lsr2;->a(Lqr2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    iget-object v0, v2, Lqr2;->h:Lqr2;

    .line 61
    .line 62
    iget-object v3, v2, Lqr2;->g:Lqr2;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    iput-object v3, v0, Lqr2;->g:Lqr2;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iput-object v3, p0, Lmn0;->e:Lqr2;

    .line 70
    .line 71
    :goto_46
    iget-object v3, v2, Lqr2;->g:Lqr2;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    iput-object v0, v3, Lqr2;->h:Lqr2;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput-object v0, p0, Lmn0;->f:Lqr2;

    .line 79
    .line 80
    :goto_4f
    const/4 p0, 0x0

    .line 81
    iput-object p0, v2, Lqr2;->g:Lqr2;

    .line 82
    .line 83
    iput-object p0, v2, Lqr2;->h:Lqr2;

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final c(Lwg1;)Lqg1;
    .registers 5

    .line 1
    iget-object v0, p0, Lzg1;->c:Lmn0;

    .line 2
    .line 3
    iget-object v0, v0, Lmn0;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqr2;

    .line 17
    .line 18
    iget-object p1, p1, Lqr2;->h:Lqr2;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v2

    .line 22
    :goto_15
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p1, Lqr2;->f:Lyg1;

    .line 25
    .line 26
    iget-object p1, p1, Lyg1;->a:Lqg1;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p1, v2

    .line 30
    :goto_1d
    iget-object v0, p0, Lzg1;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_32

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lqg1;

    .line 50
    .line 51
    :cond_32
    iget-object p0, p0, Lzg1;->d:Lqg1;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, p0

    .line 66
    :goto_41
    if-eqz v2, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4a

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4a
    return-object p1
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

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lzg1;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_25

    .line 4
    .line 5
    invoke-static {}, Lqo;->k()Lqo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Method "

    .line 28
    .line 29
    const-string v0, " must be called on the main thread"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lk91;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
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

.method public final e(Lpg1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzg1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lpg1;->a()Lqg1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lzg1;->f(Lqg1;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final f(Lqg1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzg1;->d:Lqg1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_92

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lzg1;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxg1;

    .line 14
    .line 15
    iget-object v1, p0, Lzg1;->d:Lqg1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lqg1;->f:Lqg1;

    .line 21
    .line 22
    sget-object v3, Lqg1;->e:Lqg1;

    .line 23
    .line 24
    if-ne v1, v2, :cond_46

    .line 25
    .line 26
    if-eq p1, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "State must be at least \'"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lqg1;->g:Lqg1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\' to be moved to \'"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' in component "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    if-ne v1, v3, :cond_73

    .line 72
    .line 73
    if-ne v1, p1, :cond_4b

    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "State is \'"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "\' and cannot be moved to `"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "` in component "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    :goto_73
    iput-object p1, p0, Lzg1;->d:Lqg1;

    .line 117
    .line 118
    iget-boolean p1, p0, Lzg1;->g:Z

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez p1, :cond_93

    .line 122
    .line 123
    iget p1, p0, Lzg1;->f:I

    .line 124
    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    iput-boolean v0, p0, Lzg1;->g:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lzg1;->g()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lzg1;->g:Z

    .line 135
    .line 136
    iget-object p1, p0, Lzg1;->d:Lqg1;

    .line 137
    .line 138
    if-ne p1, v3, :cond_92

    .line 139
    .line 140
    new-instance p1, Lmn0;

    .line 141
    .line 142
    invoke-direct {p1}, Lmn0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lzg1;->c:Lmn0;

    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void

    .line 148
    :cond_93
    :goto_93
    iput-boolean v0, p0, Lzg1;->h:Z

    .line 149
    .line 150
    return-void
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

.method public final g()V
    .registers 12

    .line 1
    iget-object v0, p0, Lzg1;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxg1;

    .line 8
    .line 9
    if-eqz v0, :cond_16a

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lzg1;->c:Lmn0;

    .line 12
    .line 13
    iget v2, v1, Lmn0;->h:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    iget-object v1, v1, Lmn0;->e:Lqr2;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lqr2;->f:Lyg1;

    .line 25
    .line 26
    iget-object v1, v1, Lyg1;->a:Lqg1;

    .line 27
    .line 28
    iget-object v2, p0, Lzg1;->c:Lmn0;

    .line 29
    .line 30
    iget-object v2, v2, Lmn0;->f:Lqr2;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lqr2;->f:Lyg1;

    .line 36
    .line 37
    iget-object v2, v2, Lyg1;->a:Lqg1;

    .line 38
    .line 39
    if-ne v1, v2, :cond_36

    .line 40
    .line 41
    iget-object v1, p0, Lzg1;->d:Lqg1;

    .line 42
    .line 43
    if-ne v1, v2, :cond_36

    .line 44
    .line 45
    :goto_2c
    iput-boolean v3, p0, Lzg1;->h:Z

    .line 46
    .line 47
    iget-object v0, p0, Lzg1;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    iget-object p0, p0, Lzg1;->d:Lqg1;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iput-boolean v3, p0, Lzg1;->h:Z

    .line 56
    .line 57
    iget-object v1, p0, Lzg1;->d:Lqg1;

    .line 58
    .line 59
    iget-object v2, p0, Lzg1;->c:Lmn0;

    .line 60
    .line 61
    iget-object v2, v2, Lmn0;->e:Lqr2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lqr2;->f:Lyg1;

    .line 67
    .line 68
    iget-object v2, v2, Lyg1;->a:Lqg1;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    iget-object v6, p0, Lzg1;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-gez v1, :cond_d6

    .line 81
    .line 82
    iget-object v1, p0, Lzg1;->c:Lmn0;

    .line 83
    .line 84
    new-instance v7, Lpr2;

    .line 85
    .line 86
    iget-object v8, v1, Lmn0;->f:Lqr2;

    .line 87
    .line 88
    iget-object v9, v1, Lmn0;->e:Lqr2;

    .line 89
    .line 90
    invoke-direct {v7, v8, v9, v5}, Lpr2;-><init>(Lqr2;Lqr2;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lmn0;->g:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v7}, Lpr2;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d6

    .line 105
    .line 106
    iget-boolean v1, p0, Lzg1;->h:Z

    .line 107
    .line 108
    if-nez v1, :cond_d6

    .line 109
    .line 110
    invoke-virtual {v7}, Lpr2;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lwg1;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lyg1;

    .line 130
    .line 131
    :goto_82
    iget-object v9, v1, Lyg1;->a:Lqg1;

    .line 132
    .line 133
    iget-object v10, p0, Lzg1;->d:Lqg1;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_63

    .line 140
    .line 141
    iget-boolean v9, p0, Lzg1;->h:Z

    .line 142
    .line 143
    if-nez v9, :cond_63

    .line 144
    .line 145
    iget-object v9, p0, Lzg1;->c:Lmn0;

    .line 146
    .line 147
    iget-object v9, v9, Lmn0;->i:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_63

    .line 154
    .line 155
    sget-object v9, Lpg1;->Companion:Lng1;

    .line 156
    .line 157
    iget-object v10, v1, Lyg1;->a:Lqg1;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eq v9, v4, :cond_b7

    .line 170
    .line 171
    if-eq v9, v3, :cond_b4

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    if-eq v9, v10, :cond_b1

    .line 175
    .line 176
    move-object v9, v2

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    sget-object v9, Lpg1;->ON_PAUSE:Lpg1;

    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    sget-object v9, Lpg1;->ON_STOP:Lpg1;

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    sget-object v9, Lpg1;->ON_DESTROY:Lpg1;

    .line 185
    .line 186
    :goto_b9
    if-eqz v9, :cond_ce

    .line 187
    .line 188
    invoke-virtual {v9}, Lpg1;->a()Lqg1;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v9}, Lyg1;->a(Lxg1;Lpg1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-int/2addr v9, v5

    .line 203
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_82

    .line 207
    :cond_ce
    const-string p0, "no event down from "

    .line 208
    .line 209
    iget-object v0, v1, Lyg1;->a:Lqg1;

    .line 210
    .line 211
    invoke-static {v0, p0}, Lk91;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    iget-object v1, p0, Lzg1;->c:Lmn0;

    .line 216
    .line 217
    iget-object v1, v1, Lmn0;->f:Lqr2;

    .line 218
    .line 219
    iget-boolean v7, p0, Lzg1;->h:Z

    .line 220
    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v7, p0, Lzg1;->d:Lqg1;

    .line 226
    .line 227
    iget-object v1, v1, Lqr2;->f:Lyg1;

    .line 228
    .line 229
    iget-object v1, v1, Lyg1;->a:Lqg1;

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_a

    .line 236
    .line 237
    iget-object v1, p0, Lzg1;->c:Lmn0;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v7, Lrr2;

    .line 243
    .line 244
    invoke-direct {v7, v1}, Lrr2;-><init>(Lmn0;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lmn0;->g:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v7}, Lrr2;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-boolean v1, p0, Lzg1;->h:Z

    .line 261
    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v7}, Lrr2;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lwg1;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lyg1;

    .line 281
    .line 282
    :goto_119
    iget-object v9, v1, Lyg1;->a:Lqg1;

    .line 283
    .line 284
    iget-object v10, p0, Lzg1;->d:Lqg1;

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-gez v9, :cond_fd

    .line 291
    .line 292
    iget-boolean v9, p0, Lzg1;->h:Z

    .line 293
    .line 294
    if-nez v9, :cond_fd

    .line 295
    .line 296
    iget-object v9, p0, Lzg1;->c:Lmn0;

    .line 297
    .line 298
    iget-object v9, v9, Lmn0;->i:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_fd

    .line 305
    .line 306
    iget-object v9, v1, Lyg1;->a:Lqg1;

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v9, Lpg1;->Companion:Lng1;

    .line 312
    .line 313
    iget-object v10, v1, Lyg1;->a:Lqg1;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eq v9, v5, :cond_152

    .line 326
    .line 327
    if-eq v9, v4, :cond_14f

    .line 328
    .line 329
    if-eq v9, v3, :cond_14c

    .line 330
    .line 331
    move-object v9, v2

    .line 332
    goto :goto_154

    .line 333
    :cond_14c
    sget-object v9, Lpg1;->ON_RESUME:Lpg1;

    .line 334
    .line 335
    goto :goto_154

    .line 336
    :cond_14f
    sget-object v9, Lpg1;->ON_START:Lpg1;

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    sget-object v9, Lpg1;->ON_CREATE:Lpg1;

    .line 340
    .line 341
    :goto_154
    if-eqz v9, :cond_162

    .line 342
    .line 343
    invoke-virtual {v1, v0, v9}, Lyg1;->a(Lxg1;Lpg1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    sub-int/2addr v9, v5

    .line 351
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_119

    .line 355
    :cond_162
    const-string p0, "no event up from "

    .line 356
    .line 357
    iget-object v0, v1, Lyg1;->a:Lqg1;

    .line 358
    .line 359
    invoke-static {v0, p0}, Lk91;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_16a
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 364
    .line 365
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
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
