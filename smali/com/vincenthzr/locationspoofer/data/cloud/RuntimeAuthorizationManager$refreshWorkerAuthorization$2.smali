.class final Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->refreshWorkerAuthorization(Lg70;)Ljava/lang/Object;
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
    c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$refreshWorkerAuthorization$2"
    f = "RuntimeAuthorizationManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

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
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .line 1
    const-string v1, "worker_status"

    .line 2
    .line 3
    const-string v2, "runtime_worker"

    .line 4
    .line 5
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_9f

    .line 9
    .line 10
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 14
    .line 15
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->access$get_authorization$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 24
    .line 25
    sget-object v4, Lrm3;->a:Lrm3;

    .line 26
    .line 27
    if-eqz p1, :cond_9e

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 36
    .line 37
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->access$getWorker$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lxn2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-virtual {v0}, Lxn2;->e()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_30

    .line 47
    move-object v6, v0

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_7f

    .line 51
    :cond_32
    move-object v6, v3

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 53
    .line 54
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->reportWorkerFailure(Lorg/json/JSONObject;)V
    invoke-static {v0, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->access$reportWorkerFailure(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_74

    .line 58
    .line 59
    const-string v0, "phase"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "running"

    .line 66
    .line 67
    invoke-static {v0, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_74

    .line 74
    :cond_49
    :try_start_49
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 75
    .line 76
    const/16 v11, 0xc

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->acceptWorkerStatus$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lorg/json/JSONObject;JZLjava/lang/Long;ILjava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_72

    .line 85
    :catch_54
    move-exception v0

    .line 86
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v5, :cond_73

    .line 89
    .line 90
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 91
    .line 92
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;
    invoke-static {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->access$getCloud$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->failure(Ljava/lang/Exception;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v2, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->reportDiagnostic$core_data_globalRelease(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v13, v0, p1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object v4

    .line 116
    :cond_73
    throw v0

    .line 117
    :cond_74
    :goto_74
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v13, v0, p1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :goto_7f
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-nez v5, :cond_9d

    .line 131
    .line 132
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 133
    .line 134
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;
    invoke-static {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->access$getCloud$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;

    .line 139
    .line 140
    invoke-virtual {v6, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->failure(Ljava/lang/Exception;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v2, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->reportDiagnostic$core_data_globalRelease(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v13, v0, p1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_9d
    throw v0

    .line 159
    :cond_9e
    return-object v4

    .line 160
    :cond_9f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v3
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
