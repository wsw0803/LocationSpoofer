.class public final Ljr0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lir0;


# instance fields
.field public final a:Lee;

.field public final b:Lj82;

.field public final c:Lgg1;


# direct methods
.method public constructor <init>(Lr92;Lee;)V
    .registers 5

    .line 1
    sget-object p1, Lkr0;->a:Lj82;

    .line 2
    .line 3
    new-instance v0, Lnr0;

    .line 4
    .line 5
    sget-object v0, Lnr0;->b:Lmr0;

    .line 6
    .line 7
    sget-object v1, Lwd0;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Ln80;)Ln80;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgk0;->e:Lgk0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln80;->plus(Ln80;)Ln80;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ln80;->plus(Ln80;)Ln80;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lgg1;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ljr0;->a:Lee;

    .line 46
    .line 47
    iput-object p1, p0, Ljr0;->b:Lj82;

    .line 48
    .line 49
    iput-object v0, p0, Ljr0;->c:Lgg1;

    .line 50
    .line 51
    new-instance p1, Lt;

    .line 52
    .line 53
    const/16 p2, 0x11

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final a(Lll3;)Lml3;
    .registers 9

    .line 1
    iget-object v0, p0, Ljr0;->b:Lj82;

    .line 2
    .line 3
    iget-object v1, v0, Lj82;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltg2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Lj82;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Llm1;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Llm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lml3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_41

    .line 20
    .line 21
    iget-boolean v4, v2, Lml3;->f:Z
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_3d

    .line 22
    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v2, v0, Lj82;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Llm1;

    .line 30
    .line 31
    iget-object v4, v2, Llm1;->c:Lvu0;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_3d

    .line 34
    :try_start_21
    iget-object v5, v2, Llm1;->b:Lmm1;

    .line 35
    .line 36
    iget-object v5, v5, Lmm1;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_34

    .line 43
    .line 44
    iget v6, v2, Llm1;->d:I

    .line 45
    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    iput v6, v2, Llm1;->d:I
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    monitor-exit v4

    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v2, p1, v5, v3}, Llm1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v5, Lml3;

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_a7

    .line 64
    :goto_3f
    monitor-exit v4

    .line 65
    throw p0
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_3d

    .line 66
    :cond_41
    :goto_41
    monitor-exit v1

    .line 67
    :try_start_42
    iget-object v1, p1, Lll3;->a:Lec3;

    .line 68
    .line 69
    iget-object p0, p0, Ljr0;->c:Lgg1;

    .line 70
    .line 71
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lvu0;

    .line 74
    .line 75
    iget v2, p1, Lll3;->c:I

    .line 76
    .line 77
    iget-object v4, p1, Lll3;->b:Lgs0;

    .line 78
    .line 79
    if-eqz v1, :cond_60

    .line 80
    .line 81
    instance-of v5, v1, Lab0;

    .line 82
    .line 83
    if-eqz v5, :cond_55

    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    instance-of v5, v1, Lww0;

    .line 87
    .line 88
    if-eqz v5, :cond_73

    .line 89
    .line 90
    check-cast v1, Lww0;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v4, v2}, Lvu0;->o(Lww0;Lgs0;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    :goto_60
    iget p0, p0, Lvu0;->e:I

    .line 98
    .line 99
    packed-switch p0, :pswitch_data_aa

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Lvu0;->m(Ljava/lang/String;Lgs0;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_6e

    .line 107
    :pswitch_6a
    invoke-static {v3, v4, v2}, Lvu0;->l(Ljava/lang/String;Lgs0;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_6e
    new-instance v3, Lml3;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lml3;-><init>(Landroid/graphics/Typeface;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_73} :catch_9e

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v3, :cond_96

    .line 117
    .line 118
    iget-object p0, v0, Lj82;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ltg2;

    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_7a
    iget-object v1, v0, Lj82;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Llm1;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Llm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_92

    .line 132
    .line 133
    iget-boolean v1, v3, Lml3;->f:Z

    .line 134
    .line 135
    if-eqz v1, :cond_92

    .line 136
    .line 137
    iget-object v0, v0, Lj82;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Llm1;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v3}, Llm1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_92

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    :goto_92
    monitor-exit p0

    .line 148
    return-object v3

    .line 149
    :goto_94
    monitor-exit p0

    .line 150
    throw p1

    .line 151
    :cond_96
    :try_start_96
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Could not load font"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9e} :catch_9e

    .line 159
    :catch_9e
    move-exception p0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Could not load font"

    .line 163
    .line 164
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :goto_a7
    monitor-exit v1

    .line 169
    throw p0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x18
        :pswitch_6a
    .end packed-switch
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

.method public final b(Lec3;Lgs0;II)Lml3;
    .registers 11

    .line 1
    new-instance v0, Lll3;

    .line 2
    .line 3
    iget-object v1, p0, Ljr0;->a:Lee;

    .line 4
    .line 5
    iget v1, v1, Lee;->e:I

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    iget p2, p2, Lgs0;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Llc0;->s(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lgs0;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lgs0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move-object v2, p2

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lll3;-><init>(Lec3;Lgs0;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljr0;->a(Lll3;)Lml3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
