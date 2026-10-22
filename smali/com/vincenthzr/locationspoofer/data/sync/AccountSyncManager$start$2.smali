.class final Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->start()V
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
    c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$2"
    f = "AccountSyncManager.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

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
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_76

    .line 13
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 23
    .line 24
    # getter for: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->settings:Ln03;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$getSettings$p(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Ln03;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ll03;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v3}, Ll03;-><init>(Ln03;Lg70;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lov0;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 42
    .line 43
    # getter for: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->database:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$getDatabase$p(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lwm2;->getInvalidationTracker()Lj71;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v12, "bluetooth_devices"

    .line 52
    .line 53
    const-string v13, "location_bluetooth"

    .line 54
    .line 55
    const-string v4, "location_records"

    .line 56
    .line 57
    const-string v5, "collection_routes"

    .line 58
    .line 59
    const-string v6, "saved_routes"

    .line 60
    .line 61
    const-string v7, "wifi_devices"

    .line 62
    .line 63
    const-string v8, "location_wifi"

    .line 64
    .line 65
    const-string v9, "location_connected_wifi"

    .line 66
    .line 67
    const-string v10, "cell_devices"

    .line 68
    .line 69
    const-string v11, "location_cells"

    .line 70
    .line 71
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lj71;->a([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2$invokeSuspend$$inlined$map$1;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    aput-object p1, v0, v3

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v0, 0x7d0

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2$2;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2$2;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lo80;->e:Lo80;

    .line 115
    .line 116
    if-ne p0, p1, :cond_76

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_76
    :goto_76
    sget-object p0, Lrm3;->a:Lrm3;

    .line 120
    .line 121
    return-object p0
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
