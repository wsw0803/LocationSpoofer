.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;->registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
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
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lg70;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcb3;-><init>(ILg70;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5
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
    new-instance p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lg70;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_3b

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_26

    .line 14
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_b

    .line 34
    sget-object v0, Lo80;->e:Lo80;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3b

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_26
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7c

    .line 46
    .line 47
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 48
    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, p1, :cond_7c

    .line 58
    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 61
    .line 62
    # getter for: Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 67
    .line 68
    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    .line 72
    .line 73
    :try_start_48
    # getter for: Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_72

    .line 77
    sget-object v3, Lrm3;->a:Lrm3;

    .line 78
    .line 79
    if-eqz v1, :cond_52

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    :try_start_52
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_56
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 104
    .line 105
    if-eq v1, v2, :cond_74

    .line 106
    .line 107
    # getter for: Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_52 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :goto_78
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    throw p1
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
