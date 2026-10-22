.class final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->retryPasswordDevice(Lg70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb3;",
        "Lov0;"
    }
.end annotation

.annotation runtime Lfa0;
    c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$retryPasswordDevice$2"
    f = "CloudRepository.kt"
    l = {
        0x698,
        0x33b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg70;",
            ")",
            "Lg70;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lg70;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lg70;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lo80;->e:Lo80;

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    if-eq v1, v4, :cond_29

    .line 14
    .line 15
    if-ne v1, v3, :cond_23

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->J$0:J

    .line 18
    .line 19
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    goto/16 :goto_98

    .line 32
    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_a8

    .line 35
    .line 36
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_29
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->I$0:I

    .line 43
    .line 44
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 60
    .line 61
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getMutex$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v7, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->I$0:I

    .line 72
    .line 73
    iput v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->label:I

    .line 74
    .line 75
    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v6, :cond_51

    .line 80
    .line 81
    goto :goto_94

    .line 82
    :cond_51
    move-object v4, v7

    .line 83
    move-object v7, v1

    .line 84
    move v1, v2

    .line 85
    :goto_54
    :try_start_54
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->generation:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getGeneration$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 103
    .line 104
    const/16 v22, 0x337

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x1

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    invoke-static/range {v11 .. v23}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;ZLcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->publish(JLcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;)V
    invoke-static {v4, v8, v9, v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$publish(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;JLcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;)V
    :try_end_82
    .catchall {:try_start_54 .. :try_end_82} :catchall_ac

    .line 129
    .line 130
    .line 131
    :try_start_82
    iput-object v7, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->I$0:I

    .line 136
    .line 137
    iput v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->I$1:I

    .line 138
    .line 139
    iput-wide v8, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->J$0:J

    .line 140
    .line 141
    iput v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$retryPasswordDevice$2;->label:I

    .line 142
    .line 143
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->completePasswordDevice(JLg70;)Ljava/lang/Object;
    invoke-static {v4, v8, v9, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$completePasswordDevice(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;JLg70;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_a4

    .line 147
    if-ne v0, v6, :cond_95

    .line 148
    .line 149
    :goto_94
    return-object v6

    .line 150
    :cond_95
    move-object v3, v4

    .line 151
    move-object v4, v7

    .line 152
    move-wide v1, v8

    .line 153
    :goto_98
    :try_start_98
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->finishChecking(J)V
    invoke-static {v3, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$finishChecking(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;J)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_a1

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lrm3;->a:Lrm3;

    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object v7, v4

    .line 164
    goto :goto_ad

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v7

    .line 168
    move-wide v1, v8

    .line 169
    :goto_a8
    :try_start_a8
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->finishChecking(J)V
    invoke-static {v3, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$finishChecking(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;J)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_a1

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    :goto_ad
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v0
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
