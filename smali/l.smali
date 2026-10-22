.class public final synthetic Ll;
.super Law0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 19
    iput p7, p0, Ll;->e:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lzv0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwu1;)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Ll;->e:I

    .line 4
    .line 5
    const-string v7, "select(Ljava/lang/String;)V"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lwu1;

    .line 10
    .line 11
    const-string v6, "select"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkv0;

    .line 2
    .line 3
    iget-object p0, p0, Luv;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lod3;

    .line 6
    .line 7
    iget-object p0, p0, Lod3;->b:Lh02;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh02;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    return-object p0
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

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lna1;

    .line 2
    .line 3
    iget-object p1, p1, Lna1;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object p0, p0, Luv;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxe3;

    .line 8
    .line 9
    iget-object v0, p0, Lxe3;->f:Lng3;

    .line 10
    .line 11
    iget-boolean v1, p0, Lxe3;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_75

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_75

    .line 30
    .line 31
    iget-object v2, p0, Lxe3;->i:Lea0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    and-int/2addr v6, v5

    .line 43
    if-eqz v6, :cond_38

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v2, Lea0;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_5c

    .line 57
    :cond_38
    iget-object v6, v2, Lea0;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v6, :cond_58

    .line 60
    .line 61
    iput-object v4, v2, Lea0;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    :cond_4d
    if-eqz v6, :cond_53

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :cond_53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    if-eqz v2, :cond_75

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Lx00;

    .line 113
    .line 114
    invoke-direct {v5, v2, v3}, Lx00;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v5, v4

    .line 119
    :goto_76
    const/4 v2, 0x0

    .line 120
    if-eqz v5, :cond_87

    .line 121
    .line 122
    if-eqz v1, :cond_85

    .line 123
    .line 124
    invoke-static {v5}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lxe3;->a(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lng3;->a:Ljava/lang/Float;

    .line 132
    .line 133
    goto :goto_e3

    .line 134
    :cond_85
    :goto_85
    move v3, v2

    .line 135
    goto :goto_e3

    .line 136
    :cond_87
    invoke-static {p1}, Lee0;->A(Landroid/view/KeyEvent;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x2

    .line 141
    if-ne v4, v5, :cond_85

    .line 142
    .line 143
    sget-object v4, Lcs1;->J:Lvu0;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lvu0;->v(Landroid/view/KeyEvent;)Lma1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_85

    .line 150
    .line 151
    iget-boolean v4, p1, Lma1;->e:Z

    .line 152
    .line 153
    if-eqz v4, :cond_9d

    .line 154
    .line 155
    if-nez v1, :cond_9d

    .line 156
    .line 157
    goto :goto_85

    .line 158
    :cond_9d
    new-instance v1, Lfj2;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, v1, Lfj2;->e:Z

    .line 164
    .line 165
    new-instance v2, Lfk1;

    .line 166
    .line 167
    const/16 v4, 0x16

    .line 168
    .line 169
    invoke-direct {v2, p1, p0, v1, v4}, Lfk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Laf3;

    .line 173
    .line 174
    iget-object v4, p0, Lxe3;->c:Lrf3;

    .line 175
    .line 176
    iget-object v5, p0, Lxe3;->g:Lv32;

    .line 177
    .line 178
    iget-object v6, p0, Lxe3;->a:Lfg1;

    .line 179
    .line 180
    invoke-virtual {v6}, Lfg1;->d()Lhg3;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {p1, v4, v5, v6, v0}, Laf3;-><init>(Lrf3;Lv32;Lhg3;Lng3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lfk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-wide v5, p1, Laf3;->f:J

    .line 191
    .line 192
    iget-wide v7, v4, Lrf3;->b:J

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Log3;->b(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p1, Laf3;->g:Luj;

    .line 199
    .line 200
    if-eqz v0, :cond_d1

    .line 201
    .line 202
    iget-object v0, v4, Lrf3;->a:Luj;

    .line 203
    .line 204
    invoke-static {v2, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_dd

    .line 209
    .line 210
    :cond_d1
    iget-object v0, p0, Lxe3;->j:Lkv0;

    .line 211
    .line 212
    iget-wide v5, p1, Laf3;->f:J

    .line 213
    .line 214
    const/4 p1, 0x4

    .line 215
    invoke-static {v4, v2, v5, v6, p1}, Lrf3;->a(Lrf3;Luj;JI)Lrf3;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object p0, p0, Lxe3;->h:Lpm3;

    .line 223
    .line 224
    iput-boolean v3, p0, Lpm3;->e:Z

    .line 225
    .line 226
    iget-boolean v3, v1, Lfj2;->e:Z

    .line 227
    .line 228
    :goto_e3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 159

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_ba2

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lbo3;

    .line 24
    .line 25
    iget-object v0, v6, Lbo3;->b:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 26
    .line 27
    iget-object v1, v6, Lbo3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsn3;

    .line 34
    .line 35
    iget-boolean v2, v2, Lsn3;->n:Z

    .line 36
    .line 37
    if-nez v2, :cond_a8

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lsn3;

    .line 44
    .line 45
    iget-object v2, v2, Lsn3;->m:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v2, :cond_a8

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_a8

    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_a8

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_58

    .line 87
    .line 88
    goto :goto_a8

    .line 89
    :cond_58
    invoke-virtual {v6}, Lbo3;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, Lbo3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    :cond_61
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Lsn3;

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x1fff

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x1

    .line 132
    .line 133
    invoke-static/range {v11 .. v28}, Lsn3;->a(Lsn3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIJLcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZZZLjava/lang/Boolean;ZLjava/lang/String;I)Lsn3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_61

    .line 142
    .line 143
    invoke-static {v6}, Lbl3;->x(Lkq3;)Luy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v14, Lyn3;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v5, v14

    .line 155
    invoke-direct/range {v5 .. v11}, Lyn3;-><init>(Lbo3;ZJLjava/lang/String;Lg70;)V

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v11, v0

    .line 163
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, Lbo3;->m:Lkotlinx/coroutines/Job;

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-object v4

    .line 170
    :pswitch_a9
    invoke-direct/range {p0 .. p1}, Ll;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    invoke-direct/range {p0 .. p1}, Ll;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_b3
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lt32;

    .line 183
    .line 184
    iget-wide v7, v1, Lt32;->a:J

    .line 185
    .line 186
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Lvd3;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lae3;->a:Lxh0;

    .line 195
    .line 196
    invoke-static {v6, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v9, v0

    .line 201
    check-cast v9, Lzd3;

    .line 202
    .line 203
    if-nez v9, :cond_cd

    .line 204
    .line 205
    goto :goto_e6

    .line 206
    :cond_cd
    new-instance v10, Lud3;

    .line 207
    .line 208
    invoke-direct {v10, v6, v7, v8}, Lud3;-><init>(Lvd3;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v14, Ln;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v5, v14

    .line 219
    invoke-direct/range {v5 .. v11}, Ln;-><init>(Lvd3;JLzd3;Lud3;Lg70;)V

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x3

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v11, v0

    .line 228
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 229
    .line 230
    .line 231
    :goto_e6
    return-object v4

    .line 232
    :pswitch_e7
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_f7
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lwn1;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setRouteLateralDeviation(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 269
    .line 270
    :goto_10d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 276
    .line 277
    const v101, 0xfffffff

    .line 278
    .line 279
    .line 280
    const/16 v102, 0x0

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    const/16 v35, 0x0

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    const/16 v37, 0x0

    .line 333
    .line 334
    const/16 v38, 0x0

    .line 335
    .line 336
    const/16 v39, 0x0

    .line 337
    .line 338
    const/16 v40, 0x0

    .line 339
    .line 340
    const/16 v41, 0x0

    .line 341
    .line 342
    const/16 v42, 0x0

    .line 343
    .line 344
    const/16 v43, 0x0

    .line 345
    .line 346
    const/16 v44, 0x0

    .line 347
    .line 348
    const/16 v45, 0x0

    .line 349
    .line 350
    const/16 v46, 0x0

    .line 351
    .line 352
    const/16 v47, 0x0

    .line 353
    .line 354
    const/16 v48, 0x0

    .line 355
    .line 356
    const/16 v49, 0x0

    .line 357
    .line 358
    const/16 v50, 0x0

    .line 359
    .line 360
    const-wide/16 v51, 0x0

    .line 361
    .line 362
    const/16 v53, 0x0

    .line 363
    .line 364
    const/16 v54, 0x0

    .line 365
    .line 366
    const/16 v55, 0x0

    .line 367
    .line 368
    const/16 v56, 0x0

    .line 369
    .line 370
    const/16 v57, 0x0

    .line 371
    .line 372
    const/16 v58, 0x0

    .line 373
    .line 374
    const/16 v59, 0x0

    .line 375
    .line 376
    const/16 v60, 0x0

    .line 377
    .line 378
    const/16 v61, 0x0

    .line 379
    .line 380
    const/16 v62, 0x0

    .line 381
    .line 382
    const/16 v63, 0x0

    .line 383
    .line 384
    const/16 v64, 0x0

    .line 385
    .line 386
    const/16 v65, 0x0

    .line 387
    .line 388
    const/16 v66, 0x0

    .line 389
    .line 390
    const/16 v67, 0x0

    .line 391
    .line 392
    const/16 v68, 0x0

    .line 393
    .line 394
    const/16 v69, 0x0

    .line 395
    .line 396
    const/16 v70, 0x0

    .line 397
    .line 398
    const/16 v71, 0x0

    .line 399
    .line 400
    const/16 v72, 0x0

    .line 401
    .line 402
    const/16 v73, 0x0

    .line 403
    .line 404
    const/16 v74, 0x0

    .line 405
    .line 406
    const/16 v75, 0x0

    .line 407
    .line 408
    const/16 v76, 0x0

    .line 409
    .line 410
    const/16 v77, 0x0

    .line 411
    .line 412
    const/16 v78, 0x0

    .line 413
    .line 414
    const/16 v79, 0x0

    .line 415
    .line 416
    const/16 v80, 0x0

    .line 417
    .line 418
    const/16 v81, 0x0

    .line 419
    .line 420
    const/16 v82, 0x0

    .line 421
    .line 422
    const/16 v83, 0x0

    .line 423
    .line 424
    const/16 v84, 0x0

    .line 425
    .line 426
    const/16 v85, 0x0

    .line 427
    .line 428
    const/16 v86, 0x0

    .line 429
    .line 430
    const/16 v87, 0x0

    .line 431
    .line 432
    const/16 v88, 0x0

    .line 433
    .line 434
    const/16 v89, 0x0

    .line 435
    .line 436
    const/16 v90, 0x0

    .line 437
    .line 438
    const/16 v91, 0x0

    .line 439
    .line 440
    const/16 v92, 0x0

    .line 441
    .line 442
    const/16 v93, 0x0

    .line 443
    .line 444
    const/16 v94, 0x0

    .line 445
    .line 446
    const/16 v95, 0x0

    .line 447
    .line 448
    const/16 v96, 0x0

    .line 449
    .line 450
    const/16 v97, 0x0

    .line 451
    .line 452
    const/16 v98, 0x0

    .line 453
    .line 454
    const/16 v99, -0x1001

    .line 455
    .line 456
    const/16 v100, -0x1

    .line 457
    .line 458
    move/from16 v18, v1

    .line 459
    .line 460
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1d6

    .line 469
    .line 470
    return-object v4

    .line 471
    :cond_1d6
    move/from16 v1, v18

    .line 472
    .line 473
    goto/16 :goto_10d

    .line 474
    .line 475
    :pswitch_1da
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lwn1;

    .line 485
    .line 486
    invoke-static {v0, v1}, Ljp1;->l(Lwn1;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_1e9
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lwn1;

    .line 501
    .line 502
    invoke-static {v0, v1}, Ljp1;->k(Lwn1;I)V

    .line 503
    .line 504
    .line 505
    return-object v4

    .line 506
    :pswitch_1f9
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lwn1;

    .line 516
    .line 517
    invoke-static {v0, v1}, Ljp1;->j(Lwn1;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_208
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v55

    .line 529
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lwn1;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 537
    .line 538
    :cond_219
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v5, v0

    .line 543
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 544
    .line 545
    const v101, 0xfffffff

    .line 546
    .line 547
    .line 548
    const/16 v102, 0x0

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const/16 v30, 0x0

    .line 589
    .line 590
    const/16 v31, 0x0

    .line 591
    .line 592
    const/16 v32, 0x0

    .line 593
    .line 594
    const/16 v33, 0x0

    .line 595
    .line 596
    const/16 v34, 0x0

    .line 597
    .line 598
    const/16 v35, 0x0

    .line 599
    .line 600
    const/16 v36, 0x0

    .line 601
    .line 602
    const/16 v37, 0x0

    .line 603
    .line 604
    const/16 v38, 0x0

    .line 605
    .line 606
    const/16 v39, 0x0

    .line 607
    .line 608
    const/16 v40, 0x0

    .line 609
    .line 610
    const/16 v41, 0x0

    .line 611
    .line 612
    const/16 v42, 0x0

    .line 613
    .line 614
    const/16 v43, 0x0

    .line 615
    .line 616
    const/16 v44, 0x0

    .line 617
    .line 618
    const/16 v45, 0x0

    .line 619
    .line 620
    const/16 v46, 0x0

    .line 621
    .line 622
    const/16 v47, 0x0

    .line 623
    .line 624
    const/16 v48, 0x0

    .line 625
    .line 626
    const/16 v49, 0x0

    .line 627
    .line 628
    const/16 v50, 0x0

    .line 629
    .line 630
    const-wide/16 v51, 0x0

    .line 631
    .line 632
    const/16 v53, 0x0

    .line 633
    .line 634
    const/16 v54, 0x0

    .line 635
    .line 636
    const/16 v56, 0x0

    .line 637
    .line 638
    const/16 v57, 0x0

    .line 639
    .line 640
    const/16 v58, 0x0

    .line 641
    .line 642
    const/16 v59, 0x0

    .line 643
    .line 644
    const/16 v60, 0x0

    .line 645
    .line 646
    const/16 v61, 0x0

    .line 647
    .line 648
    const/16 v62, 0x0

    .line 649
    .line 650
    const/16 v63, 0x0

    .line 651
    .line 652
    const/16 v64, 0x0

    .line 653
    .line 654
    const/16 v65, 0x0

    .line 655
    .line 656
    const/16 v66, 0x0

    .line 657
    .line 658
    const/16 v67, 0x0

    .line 659
    .line 660
    const/16 v68, 0x0

    .line 661
    .line 662
    const/16 v69, 0x0

    .line 663
    .line 664
    const/16 v70, 0x0

    .line 665
    .line 666
    const/16 v71, 0x0

    .line 667
    .line 668
    const/16 v72, 0x0

    .line 669
    .line 670
    const/16 v73, 0x0

    .line 671
    .line 672
    const/16 v74, 0x0

    .line 673
    .line 674
    const/16 v75, 0x0

    .line 675
    .line 676
    const/16 v76, 0x0

    .line 677
    .line 678
    const/16 v77, 0x0

    .line 679
    .line 680
    const/16 v78, 0x0

    .line 681
    .line 682
    const/16 v79, 0x0

    .line 683
    .line 684
    const/16 v80, 0x0

    .line 685
    .line 686
    const/16 v81, 0x0

    .line 687
    .line 688
    const/16 v82, 0x0

    .line 689
    .line 690
    const/16 v83, 0x0

    .line 691
    .line 692
    const/16 v84, 0x0

    .line 693
    .line 694
    const/16 v85, 0x0

    .line 695
    .line 696
    const/16 v86, 0x0

    .line 697
    .line 698
    const/16 v87, 0x0

    .line 699
    .line 700
    const/16 v88, 0x0

    .line 701
    .line 702
    const/16 v89, 0x0

    .line 703
    .line 704
    const/16 v90, 0x0

    .line 705
    .line 706
    const/16 v91, 0x0

    .line 707
    .line 708
    const/16 v92, 0x0

    .line 709
    .line 710
    const/16 v93, 0x0

    .line 711
    .line 712
    const/16 v94, 0x0

    .line 713
    .line 714
    const/16 v95, 0x0

    .line 715
    .line 716
    const/16 v96, 0x0

    .line 717
    .line 718
    const/16 v97, 0x0

    .line 719
    .line 720
    const/16 v98, 0x0

    .line 721
    .line 722
    const/16 v99, -0x1

    .line 723
    .line 724
    const v100, -0x10001

    .line 725
    .line 726
    .line 727
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_219

    .line 736
    .line 737
    return-object v4

    .line 738
    :pswitch_2e1
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v54

    .line 746
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lwn1;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 754
    .line 755
    :cond_2f2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v5, v0

    .line 760
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 761
    .line 762
    const v101, 0xfffffff

    .line 763
    .line 764
    .line 765
    const/16 v102, 0x0

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    const/16 v29, 0x0

    .line 804
    .line 805
    const/16 v30, 0x0

    .line 806
    .line 807
    const/16 v31, 0x0

    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    const/16 v33, 0x0

    .line 812
    .line 813
    const/16 v34, 0x0

    .line 814
    .line 815
    const/16 v35, 0x0

    .line 816
    .line 817
    const/16 v36, 0x0

    .line 818
    .line 819
    const/16 v37, 0x0

    .line 820
    .line 821
    const/16 v38, 0x0

    .line 822
    .line 823
    const/16 v39, 0x0

    .line 824
    .line 825
    const/16 v40, 0x0

    .line 826
    .line 827
    const/16 v41, 0x0

    .line 828
    .line 829
    const/16 v42, 0x0

    .line 830
    .line 831
    const/16 v43, 0x0

    .line 832
    .line 833
    const/16 v44, 0x0

    .line 834
    .line 835
    const/16 v45, 0x0

    .line 836
    .line 837
    const/16 v46, 0x0

    .line 838
    .line 839
    const/16 v47, 0x0

    .line 840
    .line 841
    const/16 v48, 0x0

    .line 842
    .line 843
    const/16 v49, 0x0

    .line 844
    .line 845
    const/16 v50, 0x0

    .line 846
    .line 847
    const-wide/16 v51, 0x0

    .line 848
    .line 849
    const/16 v53, 0x0

    .line 850
    .line 851
    const/16 v55, 0x0

    .line 852
    .line 853
    const/16 v56, 0x0

    .line 854
    .line 855
    const/16 v57, 0x0

    .line 856
    .line 857
    const/16 v58, 0x0

    .line 858
    .line 859
    const/16 v59, 0x0

    .line 860
    .line 861
    const/16 v60, 0x0

    .line 862
    .line 863
    const/16 v61, 0x0

    .line 864
    .line 865
    const/16 v62, 0x0

    .line 866
    .line 867
    const/16 v63, 0x0

    .line 868
    .line 869
    const/16 v64, 0x0

    .line 870
    .line 871
    const/16 v65, 0x0

    .line 872
    .line 873
    const/16 v66, 0x0

    .line 874
    .line 875
    const/16 v67, 0x0

    .line 876
    .line 877
    const/16 v68, 0x0

    .line 878
    .line 879
    const/16 v69, 0x0

    .line 880
    .line 881
    const/16 v70, 0x0

    .line 882
    .line 883
    const/16 v71, 0x0

    .line 884
    .line 885
    const/16 v72, 0x0

    .line 886
    .line 887
    const/16 v73, 0x0

    .line 888
    .line 889
    const/16 v74, 0x0

    .line 890
    .line 891
    const/16 v75, 0x0

    .line 892
    .line 893
    const/16 v76, 0x0

    .line 894
    .line 895
    const/16 v77, 0x0

    .line 896
    .line 897
    const/16 v78, 0x0

    .line 898
    .line 899
    const/16 v79, 0x0

    .line 900
    .line 901
    const/16 v80, 0x0

    .line 902
    .line 903
    const/16 v81, 0x0

    .line 904
    .line 905
    const/16 v82, 0x0

    .line 906
    .line 907
    const/16 v83, 0x0

    .line 908
    .line 909
    const/16 v84, 0x0

    .line 910
    .line 911
    const/16 v85, 0x0

    .line 912
    .line 913
    const/16 v86, 0x0

    .line 914
    .line 915
    const/16 v87, 0x0

    .line 916
    .line 917
    const/16 v88, 0x0

    .line 918
    .line 919
    const/16 v89, 0x0

    .line 920
    .line 921
    const/16 v90, 0x0

    .line 922
    .line 923
    const/16 v91, 0x0

    .line 924
    .line 925
    const/16 v92, 0x0

    .line 926
    .line 927
    const/16 v93, 0x0

    .line 928
    .line 929
    const/16 v94, 0x0

    .line 930
    .line 931
    const/16 v95, 0x0

    .line 932
    .line 933
    const/16 v96, 0x0

    .line 934
    .line 935
    const/16 v97, 0x0

    .line 936
    .line 937
    const/16 v98, 0x0

    .line 938
    .line 939
    const/16 v99, -0x1

    .line 940
    .line 941
    const v100, -0x8001

    .line 942
    .line 943
    .line 944
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_2f2

    .line 953
    .line 954
    return-object v4

    .line 955
    :pswitch_3ba
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v53

    .line 963
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lwn1;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 971
    .line 972
    :cond_3cb
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object v5, v0

    .line 977
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 978
    .line 979
    const v101, 0xfffffff

    .line 980
    .line 981
    .line 982
    const/16 v102, 0x0

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v8, 0x0

    .line 987
    const/4 v9, 0x0

    .line 988
    const/4 v10, 0x0

    .line 989
    const/4 v11, 0x0

    .line 990
    const/4 v12, 0x0

    .line 991
    const/4 v13, 0x0

    .line 992
    const/4 v14, 0x0

    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v24, 0x0

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    const/16 v26, 0x0

    .line 1015
    .line 1016
    const/16 v27, 0x0

    .line 1017
    .line 1018
    const/16 v28, 0x0

    .line 1019
    .line 1020
    const/16 v29, 0x0

    .line 1021
    .line 1022
    const/16 v30, 0x0

    .line 1023
    .line 1024
    const/16 v31, 0x0

    .line 1025
    .line 1026
    const/16 v32, 0x0

    .line 1027
    .line 1028
    const/16 v33, 0x0

    .line 1029
    .line 1030
    const/16 v34, 0x0

    .line 1031
    .line 1032
    const/16 v35, 0x0

    .line 1033
    .line 1034
    const/16 v36, 0x0

    .line 1035
    .line 1036
    const/16 v37, 0x0

    .line 1037
    .line 1038
    const/16 v38, 0x0

    .line 1039
    .line 1040
    const/16 v39, 0x0

    .line 1041
    .line 1042
    const/16 v40, 0x0

    .line 1043
    .line 1044
    const/16 v41, 0x0

    .line 1045
    .line 1046
    const/16 v42, 0x0

    .line 1047
    .line 1048
    const/16 v43, 0x0

    .line 1049
    .line 1050
    const/16 v44, 0x0

    .line 1051
    .line 1052
    const/16 v45, 0x0

    .line 1053
    .line 1054
    const/16 v46, 0x0

    .line 1055
    .line 1056
    const/16 v47, 0x0

    .line 1057
    .line 1058
    const/16 v48, 0x0

    .line 1059
    .line 1060
    const/16 v49, 0x0

    .line 1061
    .line 1062
    const/16 v50, 0x0

    .line 1063
    .line 1064
    const-wide/16 v51, 0x0

    .line 1065
    .line 1066
    const/16 v54, 0x0

    .line 1067
    .line 1068
    const/16 v55, 0x0

    .line 1069
    .line 1070
    const/16 v56, 0x0

    .line 1071
    .line 1072
    const/16 v57, 0x0

    .line 1073
    .line 1074
    const/16 v58, 0x0

    .line 1075
    .line 1076
    const/16 v59, 0x0

    .line 1077
    .line 1078
    const/16 v60, 0x0

    .line 1079
    .line 1080
    const/16 v61, 0x0

    .line 1081
    .line 1082
    const/16 v62, 0x0

    .line 1083
    .line 1084
    const/16 v63, 0x0

    .line 1085
    .line 1086
    const/16 v64, 0x0

    .line 1087
    .line 1088
    const/16 v65, 0x0

    .line 1089
    .line 1090
    const/16 v66, 0x0

    .line 1091
    .line 1092
    const/16 v67, 0x0

    .line 1093
    .line 1094
    const/16 v68, 0x0

    .line 1095
    .line 1096
    const/16 v69, 0x0

    .line 1097
    .line 1098
    const/16 v70, 0x0

    .line 1099
    .line 1100
    const/16 v71, 0x0

    .line 1101
    .line 1102
    const/16 v72, 0x0

    .line 1103
    .line 1104
    const/16 v73, 0x0

    .line 1105
    .line 1106
    const/16 v74, 0x0

    .line 1107
    .line 1108
    const/16 v75, 0x0

    .line 1109
    .line 1110
    const/16 v76, 0x0

    .line 1111
    .line 1112
    const/16 v77, 0x0

    .line 1113
    .line 1114
    const/16 v78, 0x0

    .line 1115
    .line 1116
    const/16 v79, 0x0

    .line 1117
    .line 1118
    const/16 v80, 0x0

    .line 1119
    .line 1120
    const/16 v81, 0x0

    .line 1121
    .line 1122
    const/16 v82, 0x0

    .line 1123
    .line 1124
    const/16 v83, 0x0

    .line 1125
    .line 1126
    const/16 v84, 0x0

    .line 1127
    .line 1128
    const/16 v85, 0x0

    .line 1129
    .line 1130
    const/16 v86, 0x0

    .line 1131
    .line 1132
    const/16 v87, 0x0

    .line 1133
    .line 1134
    const/16 v88, 0x0

    .line 1135
    .line 1136
    const/16 v89, 0x0

    .line 1137
    .line 1138
    const/16 v90, 0x0

    .line 1139
    .line 1140
    const/16 v91, 0x0

    .line 1141
    .line 1142
    const/16 v92, 0x0

    .line 1143
    .line 1144
    const/16 v93, 0x0

    .line 1145
    .line 1146
    const/16 v94, 0x0

    .line 1147
    .line 1148
    const/16 v95, 0x0

    .line 1149
    .line 1150
    const/16 v96, 0x0

    .line 1151
    .line 1152
    const/16 v97, 0x0

    .line 1153
    .line 1154
    const/16 v98, 0x0

    .line 1155
    .line 1156
    const/16 v99, -0x1

    .line 1157
    .line 1158
    const/16 v100, -0x4001

    .line 1159
    .line 1160
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_3cb

    .line 1169
    .line 1170
    return-object v4

    .line 1171
    :pswitch_492
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v58

    .line 1179
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lwn1;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1187
    .line 1188
    :cond_4a3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object v5, v0

    .line 1193
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1194
    .line 1195
    const v101, 0xfffffff

    .line 1196
    .line 1197
    .line 1198
    const/16 v102, 0x0

    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    const/4 v7, 0x0

    .line 1202
    const/4 v8, 0x0

    .line 1203
    const/4 v9, 0x0

    .line 1204
    const/4 v10, 0x0

    .line 1205
    const/4 v11, 0x0

    .line 1206
    const/4 v12, 0x0

    .line 1207
    const/4 v13, 0x0

    .line 1208
    const/4 v14, 0x0

    .line 1209
    const/4 v15, 0x0

    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    const/16 v17, 0x0

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    const/16 v21, 0x0

    .line 1221
    .line 1222
    const/16 v22, 0x0

    .line 1223
    .line 1224
    const/16 v23, 0x0

    .line 1225
    .line 1226
    const/16 v24, 0x0

    .line 1227
    .line 1228
    const/16 v25, 0x0

    .line 1229
    .line 1230
    const/16 v26, 0x0

    .line 1231
    .line 1232
    const/16 v27, 0x0

    .line 1233
    .line 1234
    const/16 v28, 0x0

    .line 1235
    .line 1236
    const/16 v29, 0x0

    .line 1237
    .line 1238
    const/16 v30, 0x0

    .line 1239
    .line 1240
    const/16 v31, 0x0

    .line 1241
    .line 1242
    const/16 v32, 0x0

    .line 1243
    .line 1244
    const/16 v33, 0x0

    .line 1245
    .line 1246
    const/16 v34, 0x0

    .line 1247
    .line 1248
    const/16 v35, 0x0

    .line 1249
    .line 1250
    const/16 v36, 0x0

    .line 1251
    .line 1252
    const/16 v37, 0x0

    .line 1253
    .line 1254
    const/16 v38, 0x0

    .line 1255
    .line 1256
    const/16 v39, 0x0

    .line 1257
    .line 1258
    const/16 v40, 0x0

    .line 1259
    .line 1260
    const/16 v41, 0x0

    .line 1261
    .line 1262
    const/16 v42, 0x0

    .line 1263
    .line 1264
    const/16 v43, 0x0

    .line 1265
    .line 1266
    const/16 v44, 0x0

    .line 1267
    .line 1268
    const/16 v45, 0x0

    .line 1269
    .line 1270
    const/16 v46, 0x0

    .line 1271
    .line 1272
    const/16 v47, 0x0

    .line 1273
    .line 1274
    const/16 v48, 0x0

    .line 1275
    .line 1276
    const/16 v49, 0x0

    .line 1277
    .line 1278
    const/16 v50, 0x0

    .line 1279
    .line 1280
    const-wide/16 v51, 0x0

    .line 1281
    .line 1282
    const/16 v53, 0x0

    .line 1283
    .line 1284
    const/16 v54, 0x0

    .line 1285
    .line 1286
    const/16 v55, 0x0

    .line 1287
    .line 1288
    const/16 v56, 0x0

    .line 1289
    .line 1290
    const/16 v57, 0x0

    .line 1291
    .line 1292
    const/16 v59, 0x0

    .line 1293
    .line 1294
    const/16 v60, 0x0

    .line 1295
    .line 1296
    const/16 v61, 0x0

    .line 1297
    .line 1298
    const/16 v62, 0x0

    .line 1299
    .line 1300
    const/16 v63, 0x0

    .line 1301
    .line 1302
    const/16 v64, 0x0

    .line 1303
    .line 1304
    const/16 v65, 0x0

    .line 1305
    .line 1306
    const/16 v66, 0x0

    .line 1307
    .line 1308
    const/16 v67, 0x0

    .line 1309
    .line 1310
    const/16 v68, 0x0

    .line 1311
    .line 1312
    const/16 v69, 0x0

    .line 1313
    .line 1314
    const/16 v70, 0x0

    .line 1315
    .line 1316
    const/16 v71, 0x0

    .line 1317
    .line 1318
    const/16 v72, 0x0

    .line 1319
    .line 1320
    const/16 v73, 0x0

    .line 1321
    .line 1322
    const/16 v74, 0x0

    .line 1323
    .line 1324
    const/16 v75, 0x0

    .line 1325
    .line 1326
    const/16 v76, 0x0

    .line 1327
    .line 1328
    const/16 v77, 0x0

    .line 1329
    .line 1330
    const/16 v78, 0x0

    .line 1331
    .line 1332
    const/16 v79, 0x0

    .line 1333
    .line 1334
    const/16 v80, 0x0

    .line 1335
    .line 1336
    const/16 v81, 0x0

    .line 1337
    .line 1338
    const/16 v82, 0x0

    .line 1339
    .line 1340
    const/16 v83, 0x0

    .line 1341
    .line 1342
    const/16 v84, 0x0

    .line 1343
    .line 1344
    const/16 v85, 0x0

    .line 1345
    .line 1346
    const/16 v86, 0x0

    .line 1347
    .line 1348
    const/16 v87, 0x0

    .line 1349
    .line 1350
    const/16 v88, 0x0

    .line 1351
    .line 1352
    const/16 v89, 0x0

    .line 1353
    .line 1354
    const/16 v90, 0x0

    .line 1355
    .line 1356
    const/16 v91, 0x0

    .line 1357
    .line 1358
    const/16 v92, 0x0

    .line 1359
    .line 1360
    const/16 v93, 0x0

    .line 1361
    .line 1362
    const/16 v94, 0x0

    .line 1363
    .line 1364
    const/16 v95, 0x0

    .line 1365
    .line 1366
    const/16 v96, 0x0

    .line 1367
    .line 1368
    const/16 v97, 0x0

    .line 1369
    .line 1370
    const/16 v98, 0x0

    .line 1371
    .line 1372
    const/16 v99, -0x1

    .line 1373
    .line 1374
    const v100, -0x80001

    .line 1375
    .line 1376
    .line 1377
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_4a3

    .line 1386
    .line 1387
    return-object v4

    .line 1388
    :pswitch_56b
    move-object/from16 v111, p1

    .line 1389
    .line 1390
    check-cast v111, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 1391
    .line 1392
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lwn1;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1403
    .line 1404
    :cond_57b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    move-object/from16 v59, v0

    .line 1409
    .line 1410
    check-cast v59, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1411
    .line 1412
    const v155, 0xfffffff

    .line 1413
    .line 1414
    .line 1415
    const/16 v156, 0x0

    .line 1416
    .line 1417
    const/16 v60, 0x0

    .line 1418
    .line 1419
    const/16 v61, 0x0

    .line 1420
    .line 1421
    const/16 v62, 0x0

    .line 1422
    .line 1423
    const/16 v63, 0x0

    .line 1424
    .line 1425
    const/16 v64, 0x0

    .line 1426
    .line 1427
    const/16 v65, 0x0

    .line 1428
    .line 1429
    const/16 v66, 0x0

    .line 1430
    .line 1431
    const/16 v67, 0x0

    .line 1432
    .line 1433
    const/16 v68, 0x0

    .line 1434
    .line 1435
    const/16 v69, 0x0

    .line 1436
    .line 1437
    const/16 v70, 0x0

    .line 1438
    .line 1439
    const/16 v71, 0x0

    .line 1440
    .line 1441
    const/16 v72, 0x0

    .line 1442
    .line 1443
    const/16 v73, 0x0

    .line 1444
    .line 1445
    const/16 v74, 0x0

    .line 1446
    .line 1447
    const/16 v75, 0x0

    .line 1448
    .line 1449
    const/16 v76, 0x0

    .line 1450
    .line 1451
    const/16 v77, 0x0

    .line 1452
    .line 1453
    const/16 v78, 0x0

    .line 1454
    .line 1455
    const/16 v79, 0x0

    .line 1456
    .line 1457
    const/16 v80, 0x0

    .line 1458
    .line 1459
    const/16 v81, 0x0

    .line 1460
    .line 1461
    const/16 v82, 0x0

    .line 1462
    .line 1463
    const/16 v83, 0x0

    .line 1464
    .line 1465
    const/16 v84, 0x0

    .line 1466
    .line 1467
    const/16 v85, 0x0

    .line 1468
    .line 1469
    const/16 v86, 0x0

    .line 1470
    .line 1471
    const/16 v87, 0x0

    .line 1472
    .line 1473
    const/16 v88, 0x0

    .line 1474
    .line 1475
    const/16 v89, 0x0

    .line 1476
    .line 1477
    const/16 v90, 0x0

    .line 1478
    .line 1479
    const/16 v91, 0x0

    .line 1480
    .line 1481
    const/16 v92, 0x0

    .line 1482
    .line 1483
    const/16 v93, 0x0

    .line 1484
    .line 1485
    const/16 v94, 0x0

    .line 1486
    .line 1487
    const/16 v95, 0x0

    .line 1488
    .line 1489
    const/16 v96, 0x0

    .line 1490
    .line 1491
    const/16 v97, 0x0

    .line 1492
    .line 1493
    const/16 v98, 0x0

    .line 1494
    .line 1495
    const/16 v99, 0x0

    .line 1496
    .line 1497
    const/16 v100, 0x0

    .line 1498
    .line 1499
    const/16 v101, 0x0

    .line 1500
    .line 1501
    const/16 v102, 0x0

    .line 1502
    .line 1503
    const/16 v103, 0x0

    .line 1504
    .line 1505
    const/16 v104, 0x0

    .line 1506
    .line 1507
    const-wide/16 v105, 0x0

    .line 1508
    .line 1509
    const/16 v107, 0x0

    .line 1510
    .line 1511
    const/16 v108, 0x0

    .line 1512
    .line 1513
    const/16 v109, 0x0

    .line 1514
    .line 1515
    const/16 v110, 0x0

    .line 1516
    .line 1517
    const/16 v112, 0x0

    .line 1518
    .line 1519
    const/16 v113, 0x0

    .line 1520
    .line 1521
    const/16 v114, 0x0

    .line 1522
    .line 1523
    const/16 v115, 0x0

    .line 1524
    .line 1525
    const/16 v116, 0x0

    .line 1526
    .line 1527
    const/16 v117, 0x0

    .line 1528
    .line 1529
    const/16 v118, 0x0

    .line 1530
    .line 1531
    const/16 v119, 0x0

    .line 1532
    .line 1533
    const/16 v120, 0x0

    .line 1534
    .line 1535
    const/16 v121, 0x0

    .line 1536
    .line 1537
    const/16 v122, 0x0

    .line 1538
    .line 1539
    const/16 v123, 0x0

    .line 1540
    .line 1541
    const/16 v124, 0x0

    .line 1542
    .line 1543
    const/16 v125, 0x0

    .line 1544
    .line 1545
    const/16 v126, 0x0

    .line 1546
    .line 1547
    const/16 v127, 0x0

    .line 1548
    .line 1549
    const/16 v128, 0x0

    .line 1550
    .line 1551
    const/16 v129, 0x0

    .line 1552
    .line 1553
    const/16 v130, 0x0

    .line 1554
    .line 1555
    const/16 v131, 0x0

    .line 1556
    .line 1557
    const/16 v132, 0x0

    .line 1558
    .line 1559
    const/16 v133, 0x0

    .line 1560
    .line 1561
    const/16 v134, 0x0

    .line 1562
    .line 1563
    const/16 v135, 0x0

    .line 1564
    .line 1565
    const/16 v136, 0x0

    .line 1566
    .line 1567
    const/16 v137, 0x0

    .line 1568
    .line 1569
    const/16 v138, 0x0

    .line 1570
    .line 1571
    const/16 v139, 0x0

    .line 1572
    .line 1573
    const/16 v140, 0x0

    .line 1574
    .line 1575
    const/16 v141, 0x0

    .line 1576
    .line 1577
    const/16 v142, 0x0

    .line 1578
    .line 1579
    const/16 v143, 0x0

    .line 1580
    .line 1581
    const/16 v144, 0x0

    .line 1582
    .line 1583
    const/16 v145, 0x0

    .line 1584
    .line 1585
    const/16 v146, 0x0

    .line 1586
    .line 1587
    const/16 v147, 0x0

    .line 1588
    .line 1589
    const/16 v148, 0x0

    .line 1590
    .line 1591
    const/16 v149, 0x0

    .line 1592
    .line 1593
    const/16 v150, 0x0

    .line 1594
    .line 1595
    const/16 v151, 0x0

    .line 1596
    .line 1597
    const/16 v152, 0x0

    .line 1598
    .line 1599
    const/16 v153, -0x1

    .line 1600
    .line 1601
    const v154, -0x40001

    .line 1602
    .line 1603
    .line 1604
    invoke-static/range {v59 .. v156}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_57b

    .line 1613
    .line 1614
    return-object v4

    .line 1615
    :pswitch_64e
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v56

    .line 1623
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Lwn1;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1631
    .line 1632
    :cond_65f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    move-object v5, v0

    .line 1637
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1638
    .line 1639
    const v101, 0xfffffff

    .line 1640
    .line 1641
    .line 1642
    const/16 v102, 0x0

    .line 1643
    .line 1644
    const/4 v6, 0x0

    .line 1645
    const/4 v7, 0x0

    .line 1646
    const/4 v8, 0x0

    .line 1647
    const/4 v9, 0x0

    .line 1648
    const/4 v10, 0x0

    .line 1649
    const/4 v11, 0x0

    .line 1650
    const/4 v12, 0x0

    .line 1651
    const/4 v13, 0x0

    .line 1652
    const/4 v14, 0x0

    .line 1653
    const/4 v15, 0x0

    .line 1654
    const/16 v16, 0x0

    .line 1655
    .line 1656
    const/16 v17, 0x0

    .line 1657
    .line 1658
    const/16 v18, 0x0

    .line 1659
    .line 1660
    const/16 v19, 0x0

    .line 1661
    .line 1662
    const/16 v20, 0x0

    .line 1663
    .line 1664
    const/16 v21, 0x0

    .line 1665
    .line 1666
    const/16 v22, 0x0

    .line 1667
    .line 1668
    const/16 v23, 0x0

    .line 1669
    .line 1670
    const/16 v24, 0x0

    .line 1671
    .line 1672
    const/16 v25, 0x0

    .line 1673
    .line 1674
    const/16 v26, 0x0

    .line 1675
    .line 1676
    const/16 v27, 0x0

    .line 1677
    .line 1678
    const/16 v28, 0x0

    .line 1679
    .line 1680
    const/16 v29, 0x0

    .line 1681
    .line 1682
    const/16 v30, 0x0

    .line 1683
    .line 1684
    const/16 v31, 0x0

    .line 1685
    .line 1686
    const/16 v32, 0x0

    .line 1687
    .line 1688
    const/16 v33, 0x0

    .line 1689
    .line 1690
    const/16 v34, 0x0

    .line 1691
    .line 1692
    const/16 v35, 0x0

    .line 1693
    .line 1694
    const/16 v36, 0x0

    .line 1695
    .line 1696
    const/16 v37, 0x0

    .line 1697
    .line 1698
    const/16 v38, 0x0

    .line 1699
    .line 1700
    const/16 v39, 0x0

    .line 1701
    .line 1702
    const/16 v40, 0x0

    .line 1703
    .line 1704
    const/16 v41, 0x0

    .line 1705
    .line 1706
    const/16 v42, 0x0

    .line 1707
    .line 1708
    const/16 v43, 0x0

    .line 1709
    .line 1710
    const/16 v44, 0x0

    .line 1711
    .line 1712
    const/16 v45, 0x0

    .line 1713
    .line 1714
    const/16 v46, 0x0

    .line 1715
    .line 1716
    const/16 v47, 0x0

    .line 1717
    .line 1718
    const/16 v48, 0x0

    .line 1719
    .line 1720
    const/16 v49, 0x0

    .line 1721
    .line 1722
    const/16 v50, 0x0

    .line 1723
    .line 1724
    const-wide/16 v51, 0x0

    .line 1725
    .line 1726
    const/16 v53, 0x0

    .line 1727
    .line 1728
    const/16 v54, 0x0

    .line 1729
    .line 1730
    const/16 v55, 0x0

    .line 1731
    .line 1732
    const/16 v57, 0x0

    .line 1733
    .line 1734
    const/16 v58, 0x0

    .line 1735
    .line 1736
    const/16 v59, 0x0

    .line 1737
    .line 1738
    const/16 v60, 0x0

    .line 1739
    .line 1740
    const/16 v61, 0x0

    .line 1741
    .line 1742
    const/16 v62, 0x0

    .line 1743
    .line 1744
    const/16 v63, 0x0

    .line 1745
    .line 1746
    const/16 v64, 0x0

    .line 1747
    .line 1748
    const/16 v65, 0x0

    .line 1749
    .line 1750
    const/16 v66, 0x0

    .line 1751
    .line 1752
    const/16 v67, 0x0

    .line 1753
    .line 1754
    const/16 v68, 0x0

    .line 1755
    .line 1756
    const/16 v69, 0x0

    .line 1757
    .line 1758
    const/16 v70, 0x0

    .line 1759
    .line 1760
    const/16 v71, 0x0

    .line 1761
    .line 1762
    const/16 v72, 0x0

    .line 1763
    .line 1764
    const/16 v73, 0x0

    .line 1765
    .line 1766
    const/16 v74, 0x0

    .line 1767
    .line 1768
    const/16 v75, 0x0

    .line 1769
    .line 1770
    const/16 v76, 0x0

    .line 1771
    .line 1772
    const/16 v77, 0x0

    .line 1773
    .line 1774
    const/16 v78, 0x0

    .line 1775
    .line 1776
    const/16 v79, 0x0

    .line 1777
    .line 1778
    const/16 v80, 0x0

    .line 1779
    .line 1780
    const/16 v81, 0x0

    .line 1781
    .line 1782
    const/16 v82, 0x0

    .line 1783
    .line 1784
    const/16 v83, 0x0

    .line 1785
    .line 1786
    const/16 v84, 0x0

    .line 1787
    .line 1788
    const/16 v85, 0x0

    .line 1789
    .line 1790
    const/16 v86, 0x0

    .line 1791
    .line 1792
    const/16 v87, 0x0

    .line 1793
    .line 1794
    const/16 v88, 0x0

    .line 1795
    .line 1796
    const/16 v89, 0x0

    .line 1797
    .line 1798
    const/16 v90, 0x0

    .line 1799
    .line 1800
    const/16 v91, 0x0

    .line 1801
    .line 1802
    const/16 v92, 0x0

    .line 1803
    .line 1804
    const/16 v93, 0x0

    .line 1805
    .line 1806
    const/16 v94, 0x0

    .line 1807
    .line 1808
    const/16 v95, 0x0

    .line 1809
    .line 1810
    const/16 v96, 0x0

    .line 1811
    .line 1812
    const/16 v97, 0x0

    .line 1813
    .line 1814
    const/16 v98, 0x0

    .line 1815
    .line 1816
    const/16 v99, -0x1

    .line 1817
    .line 1818
    const v100, -0x20001

    .line 1819
    .line 1820
    .line 1821
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_65f

    .line 1830
    .line 1831
    return-object v4

    .line 1832
    :pswitch_727
    move-object/from16 v1, p1

    .line 1833
    .line 1834
    check-cast v1, Ljava/lang/Number;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v5

    .line 1840
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, Lwn1;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v1

    .line 1851
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    cmpg-double v1, v1, v7

    .line 1857
    .line 1858
    if-gtz v1, :cond_819

    .line 1859
    .line 1860
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1861
    .line 1862
    :cond_745
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    move-object v2, v1

    .line 1867
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1868
    .line 1869
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 1875
    .line 1876
    invoke-static/range {v5 .. v10}, Llc0;->q(DDD)D

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v53

    .line 1880
    const v103, 0xfffffff

    .line 1881
    .line 1882
    .line 1883
    const/16 v104, 0x0

    .line 1884
    .line 1885
    const/4 v8, 0x0

    .line 1886
    const/4 v9, 0x0

    .line 1887
    const/4 v10, 0x0

    .line 1888
    const/4 v11, 0x0

    .line 1889
    const/4 v12, 0x0

    .line 1890
    const/4 v13, 0x0

    .line 1891
    const/4 v14, 0x0

    .line 1892
    const/4 v15, 0x0

    .line 1893
    const/16 v16, 0x0

    .line 1894
    .line 1895
    const/16 v17, 0x0

    .line 1896
    .line 1897
    const/16 v18, 0x0

    .line 1898
    .line 1899
    const/16 v19, 0x0

    .line 1900
    .line 1901
    const/16 v20, 0x0

    .line 1902
    .line 1903
    const/16 v21, 0x0

    .line 1904
    .line 1905
    const/16 v22, 0x0

    .line 1906
    .line 1907
    const/16 v23, 0x0

    .line 1908
    .line 1909
    const/16 v24, 0x0

    .line 1910
    .line 1911
    const/16 v25, 0x0

    .line 1912
    .line 1913
    const/16 v26, 0x0

    .line 1914
    .line 1915
    const/16 v27, 0x0

    .line 1916
    .line 1917
    const/16 v28, 0x0

    .line 1918
    .line 1919
    const/16 v29, 0x0

    .line 1920
    .line 1921
    const/16 v30, 0x0

    .line 1922
    .line 1923
    const/16 v31, 0x0

    .line 1924
    .line 1925
    const/16 v32, 0x0

    .line 1926
    .line 1927
    const/16 v33, 0x0

    .line 1928
    .line 1929
    const/16 v34, 0x0

    .line 1930
    .line 1931
    const/16 v35, 0x0

    .line 1932
    .line 1933
    const/16 v36, 0x0

    .line 1934
    .line 1935
    const/16 v37, 0x0

    .line 1936
    .line 1937
    const/16 v38, 0x0

    .line 1938
    .line 1939
    const/16 v39, 0x0

    .line 1940
    .line 1941
    const/16 v40, 0x0

    .line 1942
    .line 1943
    const/16 v41, 0x0

    .line 1944
    .line 1945
    const/16 v42, 0x0

    .line 1946
    .line 1947
    const/16 v43, 0x0

    .line 1948
    .line 1949
    const/16 v44, 0x0

    .line 1950
    .line 1951
    const/16 v45, 0x0

    .line 1952
    .line 1953
    const/16 v46, 0x0

    .line 1954
    .line 1955
    const/16 v47, 0x0

    .line 1956
    .line 1957
    const/16 v48, 0x0

    .line 1958
    .line 1959
    const/16 v49, 0x0

    .line 1960
    .line 1961
    const/16 v50, 0x0

    .line 1962
    .line 1963
    const/16 v51, 0x0

    .line 1964
    .line 1965
    const/16 v52, 0x0

    .line 1966
    .line 1967
    const/16 v55, 0x0

    .line 1968
    .line 1969
    const/16 v56, 0x0

    .line 1970
    .line 1971
    const/16 v57, 0x0

    .line 1972
    .line 1973
    const/16 v58, 0x0

    .line 1974
    .line 1975
    const/16 v59, 0x0

    .line 1976
    .line 1977
    const/16 v60, 0x0

    .line 1978
    .line 1979
    const/16 v61, 0x0

    .line 1980
    .line 1981
    const/16 v62, 0x0

    .line 1982
    .line 1983
    const/16 v63, 0x0

    .line 1984
    .line 1985
    const/16 v64, 0x0

    .line 1986
    .line 1987
    const/16 v65, 0x0

    .line 1988
    .line 1989
    const/16 v66, 0x0

    .line 1990
    .line 1991
    const/16 v67, 0x0

    .line 1992
    .line 1993
    const/16 v68, 0x0

    .line 1994
    .line 1995
    const/16 v69, 0x0

    .line 1996
    .line 1997
    const/16 v70, 0x0

    .line 1998
    .line 1999
    const/16 v71, 0x0

    .line 2000
    .line 2001
    const/16 v72, 0x0

    .line 2002
    .line 2003
    const/16 v73, 0x0

    .line 2004
    .line 2005
    const/16 v74, 0x0

    .line 2006
    .line 2007
    const/16 v75, 0x0

    .line 2008
    .line 2009
    const/16 v76, 0x0

    .line 2010
    .line 2011
    const/16 v77, 0x0

    .line 2012
    .line 2013
    const/16 v78, 0x0

    .line 2014
    .line 2015
    const/16 v79, 0x0

    .line 2016
    .line 2017
    const/16 v80, 0x0

    .line 2018
    .line 2019
    const/16 v81, 0x0

    .line 2020
    .line 2021
    const/16 v82, 0x0

    .line 2022
    .line 2023
    const/16 v83, 0x0

    .line 2024
    .line 2025
    const/16 v84, 0x0

    .line 2026
    .line 2027
    const/16 v85, 0x0

    .line 2028
    .line 2029
    const/16 v86, 0x0

    .line 2030
    .line 2031
    const/16 v87, 0x0

    .line 2032
    .line 2033
    const/16 v88, 0x0

    .line 2034
    .line 2035
    const/16 v89, 0x0

    .line 2036
    .line 2037
    const/16 v90, 0x0

    .line 2038
    .line 2039
    const/16 v91, 0x0

    .line 2040
    .line 2041
    const/16 v92, 0x0

    .line 2042
    .line 2043
    const/16 v93, 0x0

    .line 2044
    .line 2045
    const/16 v94, 0x0

    .line 2046
    .line 2047
    const/16 v95, 0x0

    .line 2048
    .line 2049
    const/16 v96, 0x0

    .line 2050
    .line 2051
    const/16 v97, 0x0

    .line 2052
    .line 2053
    const/16 v98, 0x0

    .line 2054
    .line 2055
    const/16 v99, 0x0

    .line 2056
    .line 2057
    const/16 v100, 0x0

    .line 2058
    .line 2059
    const/16 v101, -0x1

    .line 2060
    .line 2061
    const/16 v102, -0x2001

    .line 2062
    .line 2063
    move-object v7, v2

    .line 2064
    invoke-static/range {v7 .. v104}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_745

    .line 2073
    .line 2074
    :cond_819
    return-object v4

    .line 2075
    :pswitch_81a
    move-object/from16 v52, p1

    .line 2076
    .line 2077
    check-cast v52, Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 2078
    .line 2079
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, Lwn1;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2090
    .line 2091
    :cond_82a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    move-object v7, v0

    .line 2096
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2097
    .line 2098
    const v103, 0xfffffff

    .line 2099
    .line 2100
    .line 2101
    const/16 v104, 0x0

    .line 2102
    .line 2103
    const/4 v8, 0x0

    .line 2104
    const/4 v9, 0x0

    .line 2105
    const/4 v10, 0x0

    .line 2106
    const/4 v11, 0x0

    .line 2107
    const/4 v12, 0x0

    .line 2108
    const/4 v13, 0x0

    .line 2109
    const/4 v14, 0x0

    .line 2110
    const/4 v15, 0x0

    .line 2111
    const/16 v16, 0x0

    .line 2112
    .line 2113
    const/16 v17, 0x0

    .line 2114
    .line 2115
    const/16 v18, 0x0

    .line 2116
    .line 2117
    const/16 v19, 0x0

    .line 2118
    .line 2119
    const/16 v20, 0x0

    .line 2120
    .line 2121
    const/16 v21, 0x0

    .line 2122
    .line 2123
    const/16 v22, 0x0

    .line 2124
    .line 2125
    const/16 v23, 0x0

    .line 2126
    .line 2127
    const/16 v24, 0x0

    .line 2128
    .line 2129
    const/16 v25, 0x0

    .line 2130
    .line 2131
    const/16 v26, 0x0

    .line 2132
    .line 2133
    const/16 v27, 0x0

    .line 2134
    .line 2135
    const/16 v28, 0x0

    .line 2136
    .line 2137
    const/16 v29, 0x0

    .line 2138
    .line 2139
    const/16 v30, 0x0

    .line 2140
    .line 2141
    const/16 v31, 0x0

    .line 2142
    .line 2143
    const/16 v32, 0x0

    .line 2144
    .line 2145
    const/16 v33, 0x0

    .line 2146
    .line 2147
    const/16 v34, 0x0

    .line 2148
    .line 2149
    const/16 v35, 0x0

    .line 2150
    .line 2151
    const/16 v36, 0x0

    .line 2152
    .line 2153
    const/16 v37, 0x0

    .line 2154
    .line 2155
    const/16 v38, 0x0

    .line 2156
    .line 2157
    const/16 v39, 0x0

    .line 2158
    .line 2159
    const/16 v40, 0x0

    .line 2160
    .line 2161
    const/16 v41, 0x0

    .line 2162
    .line 2163
    const/16 v42, 0x0

    .line 2164
    .line 2165
    const/16 v43, 0x0

    .line 2166
    .line 2167
    const/16 v44, 0x0

    .line 2168
    .line 2169
    const/16 v45, 0x0

    .line 2170
    .line 2171
    const/16 v46, 0x0

    .line 2172
    .line 2173
    const/16 v47, 0x0

    .line 2174
    .line 2175
    const/16 v48, 0x0

    .line 2176
    .line 2177
    const/16 v49, 0x0

    .line 2178
    .line 2179
    const/16 v50, 0x0

    .line 2180
    .line 2181
    const/16 v51, 0x0

    .line 2182
    .line 2183
    const-wide/16 v53, 0x0

    .line 2184
    .line 2185
    const/16 v55, 0x0

    .line 2186
    .line 2187
    const/16 v56, 0x0

    .line 2188
    .line 2189
    const/16 v57, 0x0

    .line 2190
    .line 2191
    const/16 v58, 0x0

    .line 2192
    .line 2193
    const/16 v59, 0x0

    .line 2194
    .line 2195
    const/16 v60, 0x0

    .line 2196
    .line 2197
    const/16 v61, 0x0

    .line 2198
    .line 2199
    const/16 v62, 0x0

    .line 2200
    .line 2201
    const/16 v63, 0x0

    .line 2202
    .line 2203
    const/16 v64, 0x0

    .line 2204
    .line 2205
    const/16 v65, 0x0

    .line 2206
    .line 2207
    const/16 v66, 0x0

    .line 2208
    .line 2209
    const/16 v67, 0x0

    .line 2210
    .line 2211
    const/16 v68, 0x0

    .line 2212
    .line 2213
    const/16 v69, 0x0

    .line 2214
    .line 2215
    const/16 v70, 0x0

    .line 2216
    .line 2217
    const/16 v71, 0x0

    .line 2218
    .line 2219
    const/16 v72, 0x0

    .line 2220
    .line 2221
    const/16 v73, 0x0

    .line 2222
    .line 2223
    const/16 v74, 0x0

    .line 2224
    .line 2225
    const/16 v75, 0x0

    .line 2226
    .line 2227
    const/16 v76, 0x0

    .line 2228
    .line 2229
    const/16 v77, 0x0

    .line 2230
    .line 2231
    const/16 v78, 0x0

    .line 2232
    .line 2233
    const/16 v79, 0x0

    .line 2234
    .line 2235
    const/16 v80, 0x0

    .line 2236
    .line 2237
    const/16 v81, 0x0

    .line 2238
    .line 2239
    const/16 v82, 0x0

    .line 2240
    .line 2241
    const/16 v83, 0x0

    .line 2242
    .line 2243
    const/16 v84, 0x0

    .line 2244
    .line 2245
    const/16 v85, 0x0

    .line 2246
    .line 2247
    const/16 v86, 0x0

    .line 2248
    .line 2249
    const/16 v87, 0x0

    .line 2250
    .line 2251
    const/16 v88, 0x0

    .line 2252
    .line 2253
    const/16 v89, 0x0

    .line 2254
    .line 2255
    const/16 v90, 0x0

    .line 2256
    .line 2257
    const/16 v91, 0x0

    .line 2258
    .line 2259
    const/16 v92, 0x0

    .line 2260
    .line 2261
    const/16 v93, 0x0

    .line 2262
    .line 2263
    const/16 v94, 0x0

    .line 2264
    .line 2265
    const/16 v95, 0x0

    .line 2266
    .line 2267
    const/16 v96, 0x0

    .line 2268
    .line 2269
    const/16 v97, 0x0

    .line 2270
    .line 2271
    const/16 v98, 0x0

    .line 2272
    .line 2273
    const/16 v99, 0x0

    .line 2274
    .line 2275
    const/16 v100, 0x0

    .line 2276
    .line 2277
    const/16 v101, -0x1

    .line 2278
    .line 2279
    const/16 v102, -0x1001

    .line 2280
    .line 2281
    invoke-static/range {v7 .. v104}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_82a

    .line 2290
    .line 2291
    return-object v4

    .line 2292
    :pswitch_8f3
    move-object/from16 v97, p1

    .line 2293
    .line 2294
    check-cast v97, Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 2295
    .line 2296
    invoke-virtual/range {v97 .. v97}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lwn1;

    .line 2302
    .line 2303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2307
    .line 2308
    :cond_903
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    move-object/from16 v53, v0

    .line 2313
    .line 2314
    check-cast v53, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2315
    .line 2316
    const v149, 0xfffffff

    .line 2317
    .line 2318
    .line 2319
    const/16 v150, 0x0

    .line 2320
    .line 2321
    const/16 v54, 0x0

    .line 2322
    .line 2323
    const/16 v55, 0x0

    .line 2324
    .line 2325
    const/16 v56, 0x0

    .line 2326
    .line 2327
    const/16 v57, 0x0

    .line 2328
    .line 2329
    const/16 v58, 0x0

    .line 2330
    .line 2331
    const/16 v59, 0x0

    .line 2332
    .line 2333
    const/16 v60, 0x0

    .line 2334
    .line 2335
    const/16 v61, 0x0

    .line 2336
    .line 2337
    const/16 v62, 0x0

    .line 2338
    .line 2339
    const/16 v63, 0x0

    .line 2340
    .line 2341
    const/16 v64, 0x0

    .line 2342
    .line 2343
    const/16 v65, 0x0

    .line 2344
    .line 2345
    const/16 v66, 0x0

    .line 2346
    .line 2347
    const/16 v67, 0x0

    .line 2348
    .line 2349
    const/16 v68, 0x0

    .line 2350
    .line 2351
    const/16 v69, 0x0

    .line 2352
    .line 2353
    const/16 v70, 0x0

    .line 2354
    .line 2355
    const/16 v71, 0x0

    .line 2356
    .line 2357
    const/16 v72, 0x0

    .line 2358
    .line 2359
    const/16 v73, 0x0

    .line 2360
    .line 2361
    const/16 v74, 0x0

    .line 2362
    .line 2363
    const/16 v75, 0x0

    .line 2364
    .line 2365
    const/16 v76, 0x0

    .line 2366
    .line 2367
    const/16 v77, 0x0

    .line 2368
    .line 2369
    const/16 v78, 0x0

    .line 2370
    .line 2371
    const/16 v79, 0x0

    .line 2372
    .line 2373
    const/16 v80, 0x0

    .line 2374
    .line 2375
    const/16 v81, 0x0

    .line 2376
    .line 2377
    const/16 v82, 0x0

    .line 2378
    .line 2379
    const/16 v83, 0x0

    .line 2380
    .line 2381
    const/16 v84, 0x0

    .line 2382
    .line 2383
    const/16 v85, 0x0

    .line 2384
    .line 2385
    const/16 v86, 0x0

    .line 2386
    .line 2387
    const/16 v87, 0x0

    .line 2388
    .line 2389
    const/16 v88, 0x0

    .line 2390
    .line 2391
    const/16 v89, 0x0

    .line 2392
    .line 2393
    const/16 v90, 0x0

    .line 2394
    .line 2395
    const/16 v91, 0x0

    .line 2396
    .line 2397
    const/16 v92, 0x0

    .line 2398
    .line 2399
    const/16 v93, 0x0

    .line 2400
    .line 2401
    const/16 v94, 0x0

    .line 2402
    .line 2403
    const/16 v95, 0x0

    .line 2404
    .line 2405
    const/16 v96, 0x0

    .line 2406
    .line 2407
    const/16 v98, 0x0

    .line 2408
    .line 2409
    const-wide/16 v99, 0x0

    .line 2410
    .line 2411
    const/16 v101, 0x0

    .line 2412
    .line 2413
    const/16 v102, 0x0

    .line 2414
    .line 2415
    const/16 v103, 0x0

    .line 2416
    .line 2417
    const/16 v104, 0x0

    .line 2418
    .line 2419
    const/16 v105, 0x0

    .line 2420
    .line 2421
    const/16 v106, 0x0

    .line 2422
    .line 2423
    const/16 v107, 0x0

    .line 2424
    .line 2425
    const/16 v108, 0x0

    .line 2426
    .line 2427
    const/16 v109, 0x0

    .line 2428
    .line 2429
    const/16 v110, 0x0

    .line 2430
    .line 2431
    const/16 v111, 0x0

    .line 2432
    .line 2433
    const/16 v112, 0x0

    .line 2434
    .line 2435
    const/16 v113, 0x0

    .line 2436
    .line 2437
    const/16 v114, 0x0

    .line 2438
    .line 2439
    const/16 v115, 0x0

    .line 2440
    .line 2441
    const/16 v116, 0x0

    .line 2442
    .line 2443
    const/16 v117, 0x0

    .line 2444
    .line 2445
    const/16 v118, 0x0

    .line 2446
    .line 2447
    const/16 v119, 0x0

    .line 2448
    .line 2449
    const/16 v120, 0x0

    .line 2450
    .line 2451
    const/16 v121, 0x0

    .line 2452
    .line 2453
    const/16 v122, 0x0

    .line 2454
    .line 2455
    const/16 v123, 0x0

    .line 2456
    .line 2457
    const/16 v124, 0x0

    .line 2458
    .line 2459
    const/16 v125, 0x0

    .line 2460
    .line 2461
    const/16 v126, 0x0

    .line 2462
    .line 2463
    const/16 v127, 0x0

    .line 2464
    .line 2465
    const/16 v128, 0x0

    .line 2466
    .line 2467
    const/16 v129, 0x0

    .line 2468
    .line 2469
    const/16 v130, 0x0

    .line 2470
    .line 2471
    const/16 v131, 0x0

    .line 2472
    .line 2473
    const/16 v132, 0x0

    .line 2474
    .line 2475
    const/16 v133, 0x0

    .line 2476
    .line 2477
    const/16 v134, 0x0

    .line 2478
    .line 2479
    const/16 v135, 0x0

    .line 2480
    .line 2481
    const/16 v136, 0x0

    .line 2482
    .line 2483
    const/16 v137, 0x0

    .line 2484
    .line 2485
    const/16 v138, 0x0

    .line 2486
    .line 2487
    const/16 v139, 0x0

    .line 2488
    .line 2489
    const/16 v140, 0x0

    .line 2490
    .line 2491
    const/16 v141, 0x0

    .line 2492
    .line 2493
    const/16 v142, 0x0

    .line 2494
    .line 2495
    const/16 v143, 0x0

    .line 2496
    .line 2497
    const/16 v144, 0x0

    .line 2498
    .line 2499
    const/16 v145, 0x0

    .line 2500
    .line 2501
    const/16 v146, 0x0

    .line 2502
    .line 2503
    const/16 v147, -0x1

    .line 2504
    .line 2505
    const/16 v148, -0x801

    .line 2506
    .line 2507
    invoke-static/range {v53 .. v150}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    if-eqz v0, :cond_903

    .line 2516
    .line 2517
    return-object v4

    .line 2518
    :pswitch_9d5
    move-object/from16 v1, p1

    .line 2519
    .line 2520
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 2521
    .line 2522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, Lwn1;

    .line 2528
    .line 2529
    invoke-static {v0, v1}, Ljp1;->m(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V

    .line 2530
    .line 2531
    .line 2532
    return-object v4

    .line 2533
    :pswitch_9e4
    move-object/from16 v1, p1

    .line 2534
    .line 2535
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 2536
    .line 2537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v0, Lwn1;

    .line 2543
    .line 2544
    invoke-static {v0, v1}, Ljp1;->m(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V

    .line 2545
    .line 2546
    .line 2547
    return-object v4

    .line 2548
    :pswitch_9f3
    move-object/from16 v1, p1

    .line 2549
    .line 2550
    check-cast v1, Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2553
    .line 2554
    .line 2555
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v0, Lwu1;

    .line 2558
    .line 2559
    invoke-virtual {v0, v1}, Lwu1;->k(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    return-object v4

    .line 2563
    :pswitch_a02
    move-object/from16 v1, p1

    .line 2564
    .line 2565
    check-cast v1, Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2568
    .line 2569
    .line 2570
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v0, Lwn1;

    .line 2573
    .line 2574
    invoke-static {v0, v1}, Ljp1;->l(Lwn1;Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    return-object v4

    .line 2578
    :pswitch_a11
    move-object/from16 v1, p1

    .line 2579
    .line 2580
    check-cast v1, Ljava/lang/Number;

    .line 2581
    .line 2582
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v0, Lwn1;

    .line 2589
    .line 2590
    invoke-static {v0, v1}, Ljp1;->k(Lwn1;I)V

    .line 2591
    .line 2592
    .line 2593
    return-object v4

    .line 2594
    :pswitch_a21
    move-object/from16 v1, p1

    .line 2595
    .line 2596
    check-cast v1, Ljava/lang/String;

    .line 2597
    .line 2598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    .line 2600
    .line 2601
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v0, Lwn1;

    .line 2604
    .line 2605
    invoke-static {v0, v1}, Ljp1;->j(Lwn1;Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    return-object v4

    .line 2609
    :pswitch_a30
    move-object/from16 v1, p1

    .line 2610
    .line 2611
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 2612
    .line 2613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2614
    .line 2615
    .line 2616
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Lwn1;

    .line 2619
    .line 2620
    invoke-static {v0, v1}, Lap1;->d(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;)V

    .line 2621
    .line 2622
    .line 2623
    return-object v4

    .line 2624
    :pswitch_a3f
    move-object/from16 v1, p1

    .line 2625
    .line 2626
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 2627
    .line 2628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2629
    .line 2630
    .line 2631
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, Lwn1;

    .line 2634
    .line 2635
    invoke-static {v0, v1}, Ljp1;->m(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V

    .line 2636
    .line 2637
    .line 2638
    return-object v4

    .line 2639
    :pswitch_a4e
    move-object/from16 v1, p1

    .line 2640
    .line 2641
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 2642
    .line 2643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2644
    .line 2645
    .line 2646
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, Lwn1;

    .line 2649
    .line 2650
    invoke-static {v0, v1}, Ljp1;->m(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V

    .line 2651
    .line 2652
    .line 2653
    return-object v4

    .line 2654
    :pswitch_a5d
    move-object/from16 v1, p1

    .line 2655
    .line 2656
    check-cast v1, Ljava/util/Set;

    .line 2657
    .line 2658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2659
    .line 2660
    .line 2661
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v0, Lj71;

    .line 2664
    .line 2665
    iget-object v5, v0, Lj71;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2666
    .line 2667
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2668
    .line 2669
    .line 2670
    :try_start_a6d
    iget-object v0, v0, Lj71;->d:Ljava/util/LinkedHashMap;

    .line 2671
    .line 2672
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    check-cast v0, Ljava/lang/Iterable;

    .line 2677
    .line 2678
    invoke-static {v0}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0
    :try_end_a79
    .catchall {:try_start_a6d .. :try_end_a79} :catchall_b0b

    .line 2682
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2683
    .line 2684
    .line 2685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v5

    .line 2689
    :cond_a80
    :goto_a80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_b0a

    .line 2694
    .line 2695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, Ls32;

    .line 2700
    .line 2701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2702
    .line 2703
    .line 2704
    iget-object v6, v0, Ls32;->b:[I

    .line 2705
    .line 2706
    array-length v7, v6

    .line 2707
    sget-object v8, Lnk0;->e:Lnk0;

    .line 2708
    .line 2709
    if-eqz v7, :cond_ace

    .line 2710
    .line 2711
    if-eq v7, v2, :cond_ac0

    .line 2712
    .line 2713
    new-instance v7, Lf03;

    .line 2714
    .line 2715
    invoke-direct {v7}, Lf03;-><init>()V

    .line 2716
    .line 2717
    .line 2718
    array-length v8, v6

    .line 2719
    move v9, v3

    .line 2720
    move v10, v9

    .line 2721
    :goto_aa0
    if-ge v9, v8, :cond_abb

    .line 2722
    .line 2723
    aget v11, v6, v9

    .line 2724
    .line 2725
    add-int/lit8 v12, v10, 0x1

    .line 2726
    .line 2727
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v11

    .line 2731
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v11

    .line 2735
    if-eqz v11, :cond_ab7

    .line 2736
    .line 2737
    iget-object v11, v0, Ls32;->c:[Ljava/lang/String;

    .line 2738
    .line 2739
    aget-object v10, v11, v10

    .line 2740
    .line 2741
    invoke-virtual {v7, v10}, Lf03;->add(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    :cond_ab7
    add-int/lit8 v9, v9, 0x1

    .line 2745
    .line 2746
    move v10, v12

    .line 2747
    goto :goto_aa0

    .line 2748
    :cond_abb
    invoke-static {v7}, Lj03;->p(Lf03;)Lf03;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v8

    .line 2752
    goto :goto_ace

    .line 2753
    :cond_ac0
    aget v6, v6, v3

    .line 2754
    .line 2755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v6

    .line 2759
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v6

    .line 2763
    if-eqz v6, :cond_ace

    .line 2764
    .line 2765
    iget-object v8, v0, Ls32;->d:Ljava/util/Set;

    .line 2766
    .line 2767
    :cond_ace
    :goto_ace
    move-object v6, v8

    .line 2768
    check-cast v6, Ljava/util/Collection;

    .line 2769
    .line 2770
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v6

    .line 2774
    if-nez v6, :cond_a80

    .line 2775
    .line 2776
    iget-object v0, v0, Ls32;->a:Lm41;

    .line 2777
    .line 2778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2782
    .line 2783
    .line 2784
    iget-object v0, v0, Lm41;->g:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v0, Lez1;

    .line 2787
    .line 2788
    iget-object v6, v0, Lez1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2789
    .line 2790
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2791
    .line 2792
    .line 2793
    move-result v6

    .line 2794
    if-eqz v6, :cond_aec

    .line 2795
    .line 2796
    goto :goto_a80

    .line 2797
    :cond_aec
    :try_start_aec
    iget-object v6, v0, Lez1;->g:Lp11;

    .line 2798
    .line 2799
    if-eqz v6, :cond_a80

    .line 2800
    .line 2801
    iget v0, v0, Lez1;->f:I

    .line 2802
    .line 2803
    check-cast v8, Ljava/util/Collection;

    .line 2804
    .line 2805
    new-array v7, v3, [Ljava/lang/String;

    .line 2806
    .line 2807
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v7

    .line 2811
    check-cast v7, [Ljava/lang/String;

    .line 2812
    .line 2813
    invoke-interface {v6, v7, v0}, Lp11;->d([Ljava/lang/String;I)V
    :try_end_aff
    .catch Landroid/os/RemoteException; {:try_start_aec .. :try_end_aff} :catch_b00

    .line 2814
    .line 2815
    .line 2816
    goto :goto_a80

    .line 2817
    :catch_b00
    move-exception v0

    .line 2818
    const-string v6, "ROOM"

    .line 2819
    .line 2820
    const-string v7, "Cannot broadcast invalidation"

    .line 2821
    .line 2822
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2823
    .line 2824
    .line 2825
    goto/16 :goto_a80

    .line 2826
    .line 2827
    :cond_b0a
    return-object v4

    .line 2828
    :catchall_b0b
    move-exception v0

    .line 2829
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2830
    .line 2831
    .line 2832
    throw v0

    .line 2833
    :pswitch_b10
    move-object/from16 v1, p1

    .line 2834
    .line 2835
    check-cast v1, Ljava/lang/Boolean;

    .line 2836
    .line 2837
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v1

    .line 2841
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, Ls;

    .line 2844
    .line 2845
    iget-object v5, v0, Ls;->H:La02;

    .line 2846
    .line 2847
    if-eqz v1, :cond_b25

    .line 2848
    .line 2849
    invoke-virtual {v0}, Ls;->w1()V

    .line 2850
    .line 2851
    .line 2852
    goto/16 :goto_ba0

    .line 2853
    .line 2854
    :cond_b25
    iget-object v1, v0, Ls;->u:Lxz1;

    .line 2855
    .line 2856
    const/4 v6, 0x0

    .line 2857
    if-eqz v1, :cond_b98

    .line 2858
    .line 2859
    iget-object v1, v5, La02;->c:[Ljava/lang/Object;

    .line 2860
    .line 2861
    iget-object v7, v5, La02;->a:[J

    .line 2862
    .line 2863
    array-length v8, v7

    .line 2864
    add-int/lit8 v8, v8, -0x2

    .line 2865
    .line 2866
    if-ltz v8, :cond_b83

    .line 2867
    .line 2868
    move v9, v3

    .line 2869
    :goto_b34
    aget-wide v10, v7, v9

    .line 2870
    .line 2871
    not-long v12, v10

    .line 2872
    const/4 v14, 0x7

    .line 2873
    shl-long/2addr v12, v14

    .line 2874
    and-long/2addr v12, v10

    .line 2875
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    and-long/2addr v12, v14

    .line 2881
    cmp-long v12, v12, v14

    .line 2882
    .line 2883
    if-eqz v12, :cond_b7d

    .line 2884
    .line 2885
    sub-int v12, v9, v8

    .line 2886
    .line 2887
    not-int v12, v12

    .line 2888
    ushr-int/lit8 v12, v12, 0x1f

    .line 2889
    .line 2890
    const/16 v13, 0x8

    .line 2891
    .line 2892
    rsub-int/lit8 v12, v12, 0x8

    .line 2893
    .line 2894
    move v14, v3

    .line 2895
    :goto_b4e
    if-ge v14, v12, :cond_b7b

    .line 2896
    .line 2897
    const-wide/16 v15, 0xff

    .line 2898
    .line 2899
    and-long/2addr v15, v10

    .line 2900
    const-wide/16 v17, 0x80

    .line 2901
    .line 2902
    cmp-long v15, v15, v17

    .line 2903
    .line 2904
    if-gez v15, :cond_b76

    .line 2905
    .line 2906
    shl-int/lit8 v15, v9, 0x3

    .line 2907
    .line 2908
    add-int/2addr v15, v14

    .line 2909
    aget-object v15, v1, v15

    .line 2910
    .line 2911
    check-cast v15, Lbg2;

    .line 2912
    .line 2913
    invoke-virtual {v0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v16

    .line 2917
    new-instance v2, Lq;

    .line 2918
    .line 2919
    invoke-direct {v2, v0, v15, v6, v3}, Lq;-><init>(Ls;Lbg2;Lg70;I)V

    .line 2920
    .line 2921
    .line 2922
    const/16 v20, 0x3

    .line 2923
    .line 2924
    const/16 v21, 0x0

    .line 2925
    .line 2926
    const/16 v17, 0x0

    .line 2927
    .line 2928
    const/16 v18, 0x0

    .line 2929
    .line 2930
    move-object/from16 v19, v2

    .line 2931
    .line 2932
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2933
    .line 2934
    .line 2935
    :cond_b76
    shr-long/2addr v10, v13

    .line 2936
    add-int/lit8 v14, v14, 0x1

    .line 2937
    .line 2938
    const/4 v2, 0x1

    .line 2939
    goto :goto_b4e

    .line 2940
    :cond_b7b
    if-ne v12, v13, :cond_b83

    .line 2941
    .line 2942
    :cond_b7d
    if-eq v9, v8, :cond_b83

    .line 2943
    .line 2944
    add-int/lit8 v9, v9, 0x1

    .line 2945
    .line 2946
    const/4 v2, 0x1

    .line 2947
    goto :goto_b34

    .line 2948
    :cond_b83
    iget-object v1, v0, Ls;->J:Lbg2;

    .line 2949
    .line 2950
    if-eqz v1, :cond_b98

    .line 2951
    .line 2952
    invoke-virtual {v0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v7

    .line 2956
    new-instance v10, Lq;

    .line 2957
    .line 2958
    const/4 v2, 0x1

    .line 2959
    invoke-direct {v10, v0, v1, v6, v2}, Lq;-><init>(Ls;Lbg2;Lg70;I)V

    .line 2960
    .line 2961
    .line 2962
    const/4 v11, 0x3

    .line 2963
    const/4 v12, 0x0

    .line 2964
    const/4 v8, 0x0

    .line 2965
    const/4 v9, 0x0

    .line 2966
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2967
    .line 2968
    .line 2969
    :cond_b98
    invoke-virtual {v5}, La02;->a()V

    .line 2970
    .line 2971
    .line 2972
    iput-object v6, v0, Ls;->J:Lbg2;

    .line 2973
    .line 2974
    invoke-virtual {v0}, Ls;->x1()V

    .line 2975
    .line 2976
    .line 2977
    :goto_ba0
    return-object v4

    .line 2978
    nop

    .line 2979
    :pswitch_data_ba2
    .packed-switch 0x0
        :pswitch_b10
        :pswitch_a5d
        :pswitch_a4e
        :pswitch_a3f
        :pswitch_a30
        :pswitch_a21
        :pswitch_a11
        :pswitch_a02
        :pswitch_9f3
        :pswitch_9e4
        :pswitch_9d5
        :pswitch_8f3
        :pswitch_81a
        :pswitch_727
        :pswitch_64e
        :pswitch_56b
        :pswitch_492
        :pswitch_3ba
        :pswitch_2e1
        :pswitch_208
        :pswitch_1f9
        :pswitch_1e9
        :pswitch_1da
        :pswitch_f7
        :pswitch_e7
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
    .end packed-switch
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
.end method
