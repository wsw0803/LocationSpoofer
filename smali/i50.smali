.class public final Li50;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lf50;


# instance fields
.field public final e:Lte2;

.field public final f:Lte2;

.field public final g:Lfu;

.field public final h:Ljava/lang/ThreadLocal;

.field public volatile i:Z

.field public final j:J


# direct methods
.method public constructor <init>(Lm41;)V
    .registers 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lfu;

    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1}, Lfu;-><init>(I)V

    .line 87
    iput-object v0, p0, Li50;->g:Lfu;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li50;->h:Ljava/lang/ThreadLocal;

    .line 89
    sget-object v0, Lsh0;->f:Lfu;

    .line 90
    sget-object v0, Lwh0;->h:Lwh0;

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_24

    .line 91
    sget v0, Luh0;->a:I

    const-wide v2, 0xdf8475800L

    goto :goto_2a

    :cond_24
    const-wide/16 v2, 0x1e

    .line 92
    invoke-static {v2, v3, v0}, Loc0;->G(JLwh0;)J

    move-result-wide v2

    .line 93
    :goto_2a
    iput-wide v2, p0, Li50;->j:J

    .line 94
    new-instance v0, Lte2;

    .line 95
    new-instance v2, Lxd;

    invoke-direct {v2, p1, v1}, Lxd;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 96
    invoke-direct {v0, p1, v2}, Lte2;-><init>(ILzu0;)V

    .line 97
    iput-object v0, p0, Li50;->e:Lte2;

    .line 98
    iput-object v0, p0, Li50;->f:Lte2;

    return-void
.end method

.method public constructor <init>(Lm41;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfu;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lfu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li50;->g:Lfu;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li50;->h:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    sget-object v0, Lsh0;->f:Lfu;

    .line 23
    .line 24
    sget-object v0, Lwh0;->h:Lwh0;

    .line 25
    .line 26
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_27

    .line 31
    .line 32
    sget v0, Luh0;->a:I

    .line 33
    .line 34
    const-wide v0, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-wide/16 v1, 0x1e

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Loc0;->G(JLwh0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_2d
    iput-wide v0, p0, Li50;->j:J

    .line 47
    .line 48
    if-lez p3, :cond_4c

    .line 49
    .line 50
    new-instance v0, Lte2;

    .line 51
    .line 52
    new-instance v1, Lg50;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, p2, v2}, Lg50;-><init>(Lm41;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p3, v1}, Lte2;-><init>(ILzu0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Li50;->e:Lte2;

    .line 62
    .line 63
    new-instance p3, Lte2;

    .line 64
    .line 65
    new-instance v0, Lg50;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p1, p2, v1}, Lg50;-><init>(Lm41;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v1, v0}, Lte2;-><init>(ILzu0;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Li50;->f:Lte2;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 78
    .line 79
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
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
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Li50;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li50;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Li50;->e:Lte2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lte2;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Li50;->f:Lte2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lte2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
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

.method public final z(ZLov0;Lg70;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lh50;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lh50;

    .line 15
    .line 16
    iget v5, v4, Lh50;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lh50;->n:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lh50;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lh50;-><init>(Li50;Lg70;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Lh50;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lo80;->e:Lo80;

    .line 36
    .line 37
    iget v6, v4, Lh50;->n:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_7c

    .line 47
    .line 48
    if-eq v6, v11, :cond_78

    .line 49
    .line 50
    if-eq v6, v10, :cond_74

    .line 51
    .line 52
    if-eq v6, v9, :cond_51

    .line 53
    .line 54
    if-ne v6, v8, :cond_4b

    .line 55
    .line 56
    iget-object v0, v4, Lh50;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkj2;

    .line 60
    .line 61
    iget-object v0, v4, Lh50;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lte2;

    .line 65
    .line 66
    :try_start_41
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    goto/16 :goto_175

    .line 70
    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_1aa

    .line 75
    .line 76
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_51
    iget-boolean v1, v4, Lh50;->e:Z

    .line 83
    .line 84
    iget-object v2, v4, Lh50;->k:Lfu;

    .line 85
    .line 86
    iget-object v6, v4, Lh50;->j:Lkj2;

    .line 87
    .line 88
    iget-object v9, v4, Lh50;->i:Ln80;

    .line 89
    .line 90
    iget-object v10, v4, Lh50;->h:Lkj2;

    .line 91
    .line 92
    iget-object v13, v4, Lh50;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lte2;

    .line 95
    .line 96
    iget-object v14, v4, Lh50;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lov0;

    .line 99
    .line 100
    :try_start_63
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6e

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    move-object v6, v10

    .line 107
    move-object/from16 v10, v16

    .line 108
    .line 109
    goto/16 :goto_11d

    .line 110
    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v6, v10

    .line 114
    :goto_71
    move-object v2, v13

    .line 115
    goto/16 :goto_1aa

    .line 116
    .line 117
    :cond_74
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_78
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_7c
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Li50;->i:Z

    .line 129
    .line 130
    if-nez v3, :cond_1d8

    .line 131
    .line 132
    iget-object v3, v0, Li50;->h:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbf2;

    .line 139
    .line 140
    if-nez v3, :cond_9f

    .line 141
    .line 142
    invoke-interface {v4}, Lg70;->getContext()Ln80;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v6, v0, Li50;->g:Lfu;

    .line 147
    .line 148
    invoke-interface {v3, v6}, Ln80;->get(Lm80;)Ll80;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Le50;

    .line 153
    .line 154
    if-eqz v3, :cond_9e

    .line 155
    .line 156
    iget-object v3, v3, Le50;->f:Lbf2;

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v3, v12

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v3, :cond_e8

    .line 161
    .line 162
    if-nez v1, :cond_ae

    .line 163
    .line 164
    iget-boolean v1, v3, Lbf2;->c:Z

    .line 165
    .line 166
    if-nez v1, :cond_a8

    .line 167
    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    .line 171
    invoke-static {v11, v0}, Lee0;->I(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v4}, Lg70;->getContext()Ln80;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v6, v0, Li50;->g:Lfu;

    .line 180
    .line 181
    invoke-interface {v1, v6}, Ln80;->get(Lm80;)Ll80;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_dd

    .line 186
    .line 187
    new-instance v1, Le50;

    .line 188
    .line 189
    iget-object v6, v0, Li50;->g:Lfu;

    .line 190
    .line 191
    invoke-direct {v1, v6, v3}, Le50;-><init>(Lm80;Lbf2;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Li50;->h:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    invoke-static {v0, v3}, Lkotlinx/coroutines/ThreadContextElementKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, Lcs1;->Z(Ln80;Ll80;)Ln80;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lk;

    .line 205
    .line 206
    const/16 v6, 0xd

    .line 207
    .line 208
    invoke-direct {v1, v2, v3, v12, v6}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 209
    .line 210
    .line 211
    iput v11, v4, Lh50;->n:I

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_172

    .line 220
    .line 221
    :cond_dc
    return-object v0

    .line 222
    :cond_dd
    iput v10, v4, Lh50;->n:I

    .line 223
    .line 224
    invoke-interface {v2, v3, v4}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v5, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_172

    .line 231
    .line 232
    :cond_e7
    return-object v0

    .line 233
    :cond_e8
    if-eqz v1, :cond_ed

    .line 234
    .line 235
    iget-object v3, v0, Li50;->e:Lte2;

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    iget-object v3, v0, Li50;->f:Lte2;

    .line 239
    .line 240
    :goto_ef
    new-instance v6, Lkj2;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    :try_start_f4
    invoke-interface {v4}, Lg70;->getContext()Ln80;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v13, v0, Li50;->g:Lfu;

    .line 250
    .line 251
    iget-wide v14, v0, Li50;->j:J

    .line 252
    .line 253
    new-instance v11, Liz;

    .line 254
    .line 255
    invoke-direct {v11, v0, v1}, Liz;-><init>(Li50;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v4, Lh50;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v4, Lh50;->g:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v4, Lh50;->h:Lkj2;

    .line 263
    .line 264
    iput-object v10, v4, Lh50;->i:Ln80;

    .line 265
    .line 266
    iput-object v6, v4, Lh50;->j:Lkj2;

    .line 267
    .line 268
    iput-object v13, v4, Lh50;->k:Lfu;

    .line 269
    .line 270
    iput-boolean v1, v4, Lh50;->e:Z

    .line 271
    .line 272
    iput v9, v4, Lh50;->n:I

    .line 273
    .line 274
    invoke-virtual {v3, v14, v15, v11, v4}, Lte2;->b(JLiz;Lh70;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9
    :try_end_115
    .catchall {:try_start_f4 .. :try_end_115} :catchall_1a7

    .line 278
    if-ne v9, v5, :cond_118

    .line 279
    .line 280
    goto :goto_172

    .line 281
    :cond_118
    move-object v14, v2

    .line 282
    move-object v2, v13

    .line 283
    move-object v13, v3

    .line 284
    move-object v3, v9

    .line 285
    move-object v9, v6

    .line 286
    :goto_11d
    :try_start_11d
    check-cast v3, Lp50;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v10, v3, Lp50;->g:Ln80;

    .line 295
    .line 296
    new-instance v10, Ljava/lang/Throwable;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v10, v3, Lp50;->h:Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object v10, v0, Li50;->e:Lte2;

    .line 304
    .line 305
    iget-object v11, v0, Li50;->f:Lte2;

    .line 306
    .line 307
    if-eq v10, v11, :cond_138

    .line 308
    .line 309
    if-eqz v1, :cond_138

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v1, 0x0

    .line 314
    :goto_139
    new-instance v10, Lbf2;

    .line 315
    .line 316
    invoke-direct {v10, v2, v3, v1}, Lbf2;-><init>(Lfu;Lp50;Z)V

    .line 317
    .line 318
    .line 319
    iput-object v10, v9, Lkj2;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, v6, Lkj2;->e:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v1, :cond_19f

    .line 324
    .line 325
    check-cast v1, Lbf2;

    .line 326
    .line 327
    new-instance v2, Le50;

    .line 328
    .line 329
    iget-object v3, v0, Li50;->g:Lfu;

    .line 330
    .line 331
    invoke-direct {v2, v3, v1}, Le50;-><init>(Lm80;Lbf2;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Li50;->h:Ljava/lang/ThreadLocal;

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlinx/coroutines/ThreadContextElementKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v2}, Lcs1;->Z(Ln80;Ll80;)Ln80;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lk;

    .line 345
    .line 346
    const/16 v2, 0xe

    .line 347
    .line 348
    invoke-direct {v1, v14, v6, v12, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 349
    .line 350
    .line 351
    iput-object v13, v4, Lh50;->f:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, v4, Lh50;->g:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v12, v4, Lh50;->h:Lkj2;

    .line 356
    .line 357
    iput-object v12, v4, Lh50;->i:Ln80;

    .line 358
    .line 359
    iput-object v12, v4, Lh50;->j:Lkj2;

    .line 360
    .line 361
    iput-object v12, v4, Lh50;->k:Lfu;

    .line 362
    .line 363
    iput v8, v4, Lh50;->n:I

    .line 364
    .line 365
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3
    :try_end_170
    .catchall {:try_start_11d .. :try_end_170} :catchall_19b

    .line 369
    if-ne v3, v5, :cond_173

    .line 370
    .line 371
    :goto_172
    return-object v5

    .line 372
    :cond_173
    move-object v1, v6

    .line 373
    move-object v2, v13

    .line 374
    :goto_175
    iget-object v0, v1, Lkj2;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lbf2;

    .line 377
    .line 378
    if-eqz v0, :cond_19a

    .line 379
    .line 380
    iget-boolean v1, v0, Lbf2;->e:Z

    .line 381
    .line 382
    if-nez v1, :cond_191

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v0, Lbf2;->e:Z

    .line 386
    .line 387
    iget-object v1, v0, Lbf2;->b:Lp50;

    .line 388
    .line 389
    iget-object v1, v1, Lp50;->e:Llr2;

    .line 390
    .line 391
    invoke-interface {v1}, Llr2;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_191

    .line 396
    .line 397
    iget-object v1, v0, Lbf2;->b:Lp50;

    .line 398
    .line 399
    invoke-static {v7, v1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    iget-object v0, v0, Lbf2;->b:Lp50;

    .line 403
    .line 404
    iput-object v12, v0, Lp50;->g:Ln80;

    .line 405
    .line 406
    iput-object v12, v0, Lp50;->h:Ljava/lang/Throwable;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lte2;->e(Lp50;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    return-object v3

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    move-object v1, v0

    .line 414
    goto/16 :goto_71

    .line 415
    .line 416
    :cond_19f
    :try_start_19f
    const-string v0, "Required value was null."

    .line 417
    .line 418
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1
    :try_end_1a7
    .catchall {:try_start_19f .. :try_end_1a7} :catchall_19b

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    move-object v1, v0

    .line 426
    move-object v2, v3

    .line 427
    :goto_1aa
    :try_start_1aa
    throw v1
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_1ab

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    move-object v3, v0

    .line 430
    :try_start_1ad
    iget-object v0, v6, Lkj2;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbf2;

    .line 433
    .line 434
    if-eqz v0, :cond_1d7

    .line 435
    .line 436
    iget-boolean v4, v0, Lbf2;->e:Z

    .line 437
    .line 438
    if-nez v4, :cond_1c9

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    iput-boolean v4, v0, Lbf2;->e:Z

    .line 442
    .line 443
    iget-object v4, v0, Lbf2;->b:Lp50;

    .line 444
    .line 445
    iget-object v4, v4, Lp50;->e:Llr2;

    .line 446
    .line 447
    invoke-interface {v4}, Llr2;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1c9

    .line 452
    .line 453
    iget-object v4, v0, Lbf2;->b:Lp50;

    .line 454
    .line 455
    invoke-static {v7, v4}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    iget-object v0, v0, Lbf2;->b:Lp50;

    .line 459
    .line 460
    iput-object v12, v0, Lp50;->g:Ln80;

    .line 461
    .line 462
    iput-object v12, v0, Lp50;->h:Ljava/lang/Throwable;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lte2;->e(Lp50;)V
    :try_end_1d2
    .catchall {:try_start_1ad .. :try_end_1d2} :catchall_1d3

    .line 465
    .line 466
    .line 467
    goto :goto_1d7

    .line 468
    :catchall_1d3
    move-exception v0

    .line 469
    invoke-static {v1, v0}, Lxa0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    throw v3

    .line 473
    :cond_1d8
    const/16 v0, 0x15

    .line 474
    .line 475
    const-string v1, "Connection pool is closed"

    .line 476
    .line 477
    invoke-static {v0, v1}, Lee0;->I(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v12
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
.end method
