.class final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->uploadPendingDiagnostics$core_data_globalRelease(Lg70;)Ljava/lang/Object;
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
    c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$uploadPendingDiagnostics$2"
    f = "CloudRepository.kt"
    l = {
        0x698,
        0x59c,
        0x5a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

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
    .registers 4
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
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lg70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 36

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget v1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->label:I

    .line 8
    .line 9
    const-string v15, "events"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-eqz v1, :cond_9e

    .line 19
    .line 20
    if-eq v1, v4, :cond_8d

    .line 21
    .line 22
    if-eq v1, v3, :cond_48

    .line 23
    .line 24
    if-ne v1, v2, :cond_42

    .line 25
    .line 26
    iget-wide v0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$0:J

    .line 27
    .line 28
    iget-object v2, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$7:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$6:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 35
    .line 36
    iget-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object v4, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 51
    .line 52
    iget-object v8, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    :try_start_37
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3bc

    .line 57
    .line 58
    .line 59
    move-wide/from16 v18, v0

    .line 60
    .line 61
    const/16 v13, 0xa

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto/16 :goto_340

    .line 66
    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_48
    iget-wide v10, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$2:J

    .line 74
    .line 75
    iget-wide v2, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$1:J

    .line 76
    .line 77
    move-wide/from16 v16, v2

    .line 78
    .line 79
    iget-wide v1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$0:J

    .line 80
    .line 81
    iget v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$2:I

    .line 82
    .line 83
    iget v12, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$1:I

    .line 84
    .line 85
    iget v13, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$0:I

    .line 86
    .line 87
    iget-object v0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$6:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v14, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    iget-object v7, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    iget-object v7, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 106
    .line 107
    iget-object v4, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 110
    .line 111
    :try_start_6e
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_71
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_6e .. :try_end_71} :catch_82
    .catchall {:try_start_6e .. :try_end_71} :catchall_7f

    .line 112
    .line 113
    .line 114
    move-object v5, v8

    .line 115
    move-object v8, v4

    .line 116
    move-object v4, v14

    .line 117
    move v14, v13

    .line 118
    move-object v13, v5

    .line 119
    move-object/from16 v23, v0

    .line 120
    .line 121
    move v5, v12

    .line 122
    move-wide/from16 v30, v16

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    goto/16 :goto_1fc

    .line 127
    .line 128
    :catchall_7f
    move-object v8, v4

    .line 129
    goto/16 :goto_3bc

    .line 130
    .line 131
    :catch_82
    move-exception v0

    .line 132
    move v5, v12

    .line 133
    move-wide/from16 v20, v16

    .line 134
    .line 135
    move-object v12, v6

    .line 136
    move-object v6, v14

    .line 137
    move-object v14, v4

    .line 138
    move v4, v13

    .line 139
    move-object v13, v8

    .line 140
    goto/16 :goto_24a

    .line 141
    .line 142
    :cond_8d
    iget v0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$0:I

    .line 143
    .line 144
    iget-object v1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 147
    .line 148
    iget-object v2, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move v14, v0

    .line 156
    move-object v13, v2

    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_c1

    .line 159
    :cond_9e
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 163
    .line 164
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getMutex$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lkotlinx/coroutines/sync/Mutex;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 169
    .line 170
    iput-object v0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$0:I

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    iput v4, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->label:I

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-interface {v1, v6, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v8, :cond_be

    .line 187
    .line 188
    move-object v2, v8

    .line 189
    goto/16 :goto_33b

    .line 190
    .line 191
    :cond_be
    move-object v13, v1

    .line 192
    move-object v1, v2

    .line 193
    move v14, v5

    .line 194
    :goto_c1
    :try_start_c1
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->generation:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getGeneration$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->requireValidated(J)V
    invoke-static {v1, v6, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$requireValidated(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;J)V

    .line 203
    .line 204
    .line 205
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->sessionStore:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getSessionStore$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->pendingDiagnostics()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_fd

    .line 218
    .line 219
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->sessionStore:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getSessionStore$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->monotonicTimeNanos()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->lastDiagnosticUploadAt:Ljava/lang/Long;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getLastDiagnosticUploadAt$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_e6
    .catchall {:try_start_c1 .. :try_end_e6} :catchall_222

    .line 231
    if-eqz v0, :cond_104

    .line 232
    .line 233
    :try_start_e8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_101

    .line 237
    sub-long v16, v10, v16

    .line 238
    .line 239
    const-wide/16 v22, 0x0

    .line 240
    .line 241
    cmp-long v0, v22, v16

    .line 242
    .line 243
    if-gtz v0, :cond_104

    .line 244
    .line 245
    const-wide v22, 0xdf8475800L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmp-long v0, v16, v22

    .line 251
    .line 252
    if-gez v0, :cond_104

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    move-object/from16 v24, v13

    .line 255
    .line 256
    goto/16 :goto_3c2

    .line 257
    .line 258
    :catchall_101
    move-object v8, v13

    .line 259
    goto/16 :goto_3bc

    .line 260
    .line 261
    :cond_104
    :try_start_104
    new-instance v0, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$setLastDiagnosticUploadAt$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->readTokens()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$readTokens(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_fd

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;->getAccessToken()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v12, :cond_119

    .line 280
    .line 281
    goto :goto_fd

    .line 282
    :cond_119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->legacyDiagnosticProtocol:Z
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getLegacyDiagnosticProtocol$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Z

    .line 287
    .line 288
    .line 289
    move-result v16
    :try_end_121
    .catchall {:try_start_104 .. :try_end_121} :catchall_222

    .line 290
    if-eqz v16, :cond_14e

    .line 291
    .line 292
    :try_start_123
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;

    .line 293
    .line 294
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    move-wide/from16 v23, v3

    .line 297
    .line 298
    move-object/from16 v17, v8

    .line 299
    .line 300
    const/16 v8, 0xa

    .line 301
    .line 302
    invoke-static {v2, v8}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_14c

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->project(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14b
    .catchall {:try_start_123 .. :try_end_14b} :catchall_101

    .line 330
    .line 331
    .line 332
    goto :goto_138

    .line 333
    :cond_14c
    move-object v0, v5

    .line 334
    goto :goto_153

    .line 335
    :cond_14e
    move-wide/from16 v23, v3

    .line 336
    .line 337
    move-object/from16 v17, v8

    .line 338
    .line 339
    move-object v0, v2

    .line 340
    :goto_153
    :try_start_153
    const-string v3, "/v2/client/diagnostics"

    .line 341
    .line 342
    new-instance v4, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    move-object/from16 v20, v3

    .line 350
    .line 351
    const/16 v8, 0xa

    .line 352
    .line 353
    invoke-static {v0, v8}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_16b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v25
    :try_end_16f
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_153 .. :try_end_16f} :catch_234
    .catchall {:try_start_153 .. :try_end_16f} :catchall_222

    .line 368
    if-eqz v25, :cond_195

    .line 369
    .line 370
    :try_start_171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    check-cast v25, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 375
    .line 376
    invoke-virtual/range {v25 .. v25}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->toJson()Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17e
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_171 .. :try_end_17e} :catch_181
    .catchall {:try_start_171 .. :try_end_17e} :catchall_101

    .line 381
    .line 382
    .line 383
    const/16 v8, 0xa

    .line 384
    .line 385
    goto :goto_16b

    .line 386
    :catch_181
    move-exception v0

    .line 387
    move-wide/from16 v20, v10

    .line 388
    .line 389
    move v4, v14

    .line 390
    move-wide/from16 v10, v23

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    move-object v14, v13

    .line 395
    move-object/from16 v13, v17

    .line 396
    .line 397
    move-wide/from16 v32, v6

    .line 398
    .line 399
    move-object v7, v1

    .line 400
    move-object v6, v12

    .line 401
    move-object v12, v2

    .line 402
    move-wide/from16 v1, v32

    .line 403
    .line 404
    goto/16 :goto_24a

    .line 405
    .line 406
    :cond_195
    :try_start_195
    new-instance v3, Lorg/json/JSONArray;

    .line 407
    .line 408
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "POST"
    :try_end_1a0
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_195 .. :try_end_1a0} :catch_234
    .catchall {:try_start_195 .. :try_end_1a0} :catchall_222

    .line 416
    .line 417
    :try_start_1a0
    new-instance v8, Ljava/lang/Long;

    .line 418
    .line 419
    move-object v5, v3

    .line 420
    move-object/from16 v25, v4

    .line 421
    .line 422
    const-wide/16 v3, 0x1388

    .line 423
    .line 424
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_1aa
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1a0 .. :try_end_1aa} :catch_23f
    .catchall {:try_start_1a0 .. :try_end_1aa} :catchall_222

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    :try_start_1ab
    iput-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v13, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$4:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v12, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$5:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$6:Ljava/lang/Object;

    .line 441
    .line 442
    iput v14, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$0:I

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    iput v4, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$1:I

    .line 446
    .line 447
    iput v4, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$2:I

    .line 448
    .line 449
    iput-wide v6, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$0:J

    .line 450
    .line 451
    iput-wide v10, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$1:J
    :try_end_1c4
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1ab .. :try_end_1c4} :catch_234
    .catchall {:try_start_1ab .. :try_end_1c4} :catchall_222

    .line 452
    .line 453
    move-wide/from16 v3, v23

    .line 454
    .line 455
    :try_start_1c6
    iput-wide v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$2:J

    .line 456
    .line 457
    move-object/from16 v23, v0

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    iput v0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->label:I
    :try_end_1cd
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1c6 .. :try_end_1cd} :catch_225
    .catchall {:try_start_1c6 .. :try_end_1cd} :catchall_222

    .line 461
    .line 462
    move-wide/from16 v26, v3

    .line 463
    .line 464
    move-object v3, v5

    .line 465
    const/4 v5, 0x0

    .line 466
    move-wide/from16 v28, v6

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    move-wide/from16 v30, v10

    .line 471
    .line 472
    const/16 v11, 0xa8

    .line 473
    .line 474
    move-object v4, v12

    .line 475
    const/4 v12, 0x0

    .line 476
    move-object/from16 v10, p0

    .line 477
    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    move-object/from16 v24, v13

    .line 481
    .line 482
    move-object/from16 v13, v17

    .line 483
    .line 484
    move-object/from16 v2, v20

    .line 485
    .line 486
    move-object/from16 v6, v25

    .line 487
    .line 488
    :try_start_1e7
    invoke-static/range {v1 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->request$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkv0;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_1eb
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1e7 .. :try_end_1eb} :catch_210
    .catchall {:try_start_1e7 .. :try_end_1eb} :catchall_20c

    .line 492
    move-object v9, v10

    .line 493
    if-ne v0, v13, :cond_1f1

    .line 494
    .line 495
    move-object v2, v13

    .line 496
    goto/16 :goto_33b

    .line 497
    .line 498
    :cond_1f1
    move-object v7, v1

    .line 499
    move-object/from16 v6, v16

    .line 500
    .line 501
    move-object/from16 v8, v24

    .line 502
    .line 503
    move-wide/from16 v10, v26

    .line 504
    .line 505
    move-wide/from16 v1, v28

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_1fc
    :try_start_1fc
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1fe
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1fc .. :try_end_1fe} :catch_204
    .catchall {:try_start_1fc .. :try_end_1fe} :catchall_3bc

    .line 510
    .line 511
    move-object/from16 v3, v23

    .line 512
    .line 513
    const/16 v13, 0xa

    .line 514
    .line 515
    goto/16 :goto_348

    .line 516
    .line 517
    :catch_204
    move-exception v0

    .line 518
    move-object v12, v6

    .line 519
    move-wide/from16 v20, v30

    .line 520
    .line 521
    move-object v6, v4

    .line 522
    move v4, v14

    .line 523
    move-object v14, v8

    .line 524
    goto :goto_24a

    .line 525
    :catchall_20c
    :goto_20c
    move-object/from16 v8, v24

    .line 526
    .line 527
    goto/16 :goto_3bc

    .line 528
    .line 529
    :catch_210
    move-exception v0

    .line 530
    move-object v9, v10

    .line 531
    :goto_212
    move-object v7, v1

    .line 532
    move-object v6, v4

    .line 533
    move v4, v14

    .line 534
    move-object/from16 v12, v16

    .line 535
    .line 536
    move-object/from16 v14, v24

    .line 537
    .line 538
    move-wide/from16 v10, v26

    .line 539
    .line 540
    move-wide/from16 v1, v28

    .line 541
    .line 542
    move-wide/from16 v20, v30

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    goto :goto_24a

    .line 547
    :catchall_222
    move-object/from16 v24, v13

    .line 548
    .line 549
    goto :goto_20c

    .line 550
    :catch_225
    move-exception v0

    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    move-wide/from16 v26, v3

    .line 554
    .line 555
    move-wide/from16 v28, v6

    .line 556
    .line 557
    move-wide/from16 v30, v10

    .line 558
    .line 559
    move-object v4, v12

    .line 560
    :goto_22f
    move-object/from16 v24, v13

    .line 561
    .line 562
    move-object/from16 v13, v17

    .line 563
    .line 564
    goto :goto_212

    .line 565
    :catch_234
    move-exception v0

    .line 566
    move-object/from16 v16, v2

    .line 567
    .line 568
    move-wide/from16 v28, v6

    .line 569
    .line 570
    move-wide/from16 v30, v10

    .line 571
    .line 572
    move-object v4, v12

    .line 573
    move-wide/from16 v26, v23

    .line 574
    .line 575
    goto :goto_22f

    .line 576
    :catch_23f
    move-exception v0

    .line 577
    move-object/from16 v16, v2

    .line 578
    .line 579
    move-wide/from16 v28, v6

    .line 580
    .line 581
    move-wide/from16 v30, v10

    .line 582
    .line 583
    move-object v4, v12

    .line 584
    move-wide/from16 v26, v23

    .line 585
    .line 586
    goto :goto_22f

    .line 587
    :goto_24a
    :try_start_24a
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->legacyDiagnosticProtocol:Z
    invoke-static {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getLegacyDiagnosticProtocol$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_3bf

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getHttpStatus()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    if-eqz v8, :cond_3bf

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    move-object/from16 p1, v0

    .line 604
    .line 605
    const/16 v0, 0x190

    .line 606
    .line 607
    if-ne v8, v0, :cond_3c1

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v8, "invalid_diagnostics"

    .line 614
    .line 615
    invoke-static {v0, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_3c1

    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    invoke-static {v7, v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$setLegacyDiagnosticProtocol$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Z)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;

    .line 626
    .line 627
    new-instance v8, Ljava/util/ArrayList;

    .line 628
    .line 629
    move-object/from16 v16, v6

    .line 630
    .line 631
    move-object/from16 v22, v13

    .line 632
    .line 633
    const/16 v6, 0xa

    .line 634
    .line 635
    invoke-static {v12, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    :goto_285
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v23

    .line 650
    if-eqz v23, :cond_2a0

    .line 651
    .line 652
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v23

    .line 656
    move-object/from16 v6, v23

    .line 657
    .line 658
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 659
    .line 660
    invoke-virtual {v0, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->project(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    const/16 v6, 0xa

    .line 668
    .line 669
    goto :goto_285

    .line 670
    :catchall_29d
    move-object v8, v14

    .line 671
    goto/16 :goto_3bc

    .line 672
    .line 673
    :cond_2a0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 674
    .line 675
    .line 676
    move-result-wide v23

    .line 677
    sub-long v23, v23, v10

    .line 678
    .line 679
    const-wide/32 v26, 0xf4240

    .line 680
    .line 681
    .line 682
    div-long v23, v23, v26

    .line 683
    .line 684
    move-wide/from16 v26, v10

    .line 685
    .line 686
    const-wide/16 v18, 0x1388

    .line 687
    .line 688
    sub-long v10, v18, v23

    .line 689
    .line 690
    const-wide/16 v18, 0x64

    .line 691
    .line 692
    cmp-long v0, v10, v18

    .line 693
    .line 694
    if-ltz v0, :cond_3be

    .line 695
    .line 696
    const-string v0, "/v2/client/diagnostics"

    .line 697
    .line 698
    new-instance v6, Lorg/json/JSONObject;

    .line 699
    .line 700
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v13, Ljava/util/ArrayList;

    .line 704
    .line 705
    move-wide/from16 v18, v1

    .line 706
    .line 707
    const/16 v1, 0xa

    .line 708
    .line 709
    invoke-static {v8, v1}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/4 v1, 0x0

    .line 721
    :goto_2d0
    if-ge v1, v2, :cond_2e6

    .line 722
    .line 723
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v23

    .line 727
    add-int/lit8 v1, v1, 0x1

    .line 728
    .line 729
    check-cast v23, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 730
    .line 731
    move-object/from16 p1, v0

    .line 732
    .line 733
    invoke-virtual/range {v23 .. v23}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->toJson()Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, p1

    .line 741
    .line 742
    goto :goto_2d0

    .line 743
    :cond_2e6
    move-object/from16 p1, v0

    .line 744
    .line 745
    new-instance v0, Lorg/json/JSONArray;

    .line 746
    .line 747
    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v0, "POST"

    .line 755
    .line 756
    new-instance v1, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 759
    .line 760
    .line 761
    const/4 v13, 0x0

    .line 762
    iput-object v13, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$0:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v14, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$1:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v7, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$2:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v13, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$3:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v12, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$4:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v13, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$5:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v13, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$6:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v8, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->L$7:Ljava/lang/Object;

    .line 777
    .line 778
    iput v4, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$0:I

    .line 779
    .line 780
    iput v5, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$1:I

    .line 781
    .line 782
    iput v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->I$2:I

    .line 783
    .line 784
    move-wide/from16 v3, v18

    .line 785
    .line 786
    iput-wide v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$0:J

    .line 787
    .line 788
    move-wide/from16 v5, v20

    .line 789
    .line 790
    iput-wide v5, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$1:J

    .line 791
    .line 792
    move-wide/from16 v5, v26

    .line 793
    .line 794
    iput-wide v5, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$2:J

    .line 795
    .line 796
    iput-wide v10, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->J$3:J

    .line 797
    .line 798
    const/4 v5, 0x3

    .line 799
    iput v5, v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$uploadPendingDiagnostics$2;->label:I

    .line 800
    .line 801
    move-wide/from16 v18, v3

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v6, 0x0

    .line 805
    move-object v3, v8

    .line 806
    const/4 v8, 0x0

    .line 807
    const/16 v10, 0xa8

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    move-object v5, v0

    .line 811
    move-object v15, v3

    .line 812
    move-object v0, v7

    .line 813
    move-object/from16 v3, v16

    .line 814
    .line 815
    const/16 v13, 0xa

    .line 816
    .line 817
    move-object v7, v1

    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    invoke-static/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->request$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkv0;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1
    :try_end_337
    .catchall {:try_start_24a .. :try_end_337} :catchall_29d

    .line 824
    move-object/from16 v2, v22

    .line 825
    .line 826
    if-ne v1, v2, :cond_33c

    .line 827
    .line 828
    :goto_33b
    return-object v2

    .line 829
    :cond_33c
    move-object v4, v0

    .line 830
    move-object v3, v12

    .line 831
    move-object v8, v14

    .line 832
    move-object v2, v15

    .line 833
    :goto_340
    :try_start_340
    move-object v0, v1

    .line 834
    check-cast v0, Lorg/json/JSONObject;

    .line 835
    .line 836
    move-object v6, v3

    .line 837
    move-object v7, v4

    .line 838
    move-object v3, v2

    .line 839
    move-wide/from16 v1, v18

    .line 840
    .line 841
    :goto_348
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->requireValidated(J)V
    invoke-static {v7, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$requireValidated(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;J)V

    .line 842
    .line 843
    .line 844
    const-string v1, "acceptedIds"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    const/4 v4, 0x0

    .line 855
    invoke-static {v4, v1}, Llc0;->X(II)Lt51;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-static {v1, v13}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_367
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_37c

    .line 877
    .line 878
    move-object v4, v1

    .line 879
    check-cast v4, Ls51;

    .line 880
    .line 881
    invoke-virtual {v4}, Ls51;->nextInt()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_367

    .line 893
    :cond_37c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-ne v0, v1, :cond_3bc

    .line 902
    .line 903
    invoke-static {v2}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v1, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-static {v3, v13}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_397
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_3ab

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 931
    .line 932
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->getId()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_397

    .line 940
    :cond_3ab
    invoke-static {v1}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3bc

    .line 949
    .line 950
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->sessionStore:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;
    invoke-static {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getSessionStore$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v0, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->acknowledgeDiagnostics(Ljava/util/List;)V
    :try_end_3bc
    .catchall {:try_start_340 .. :try_end_3bc} :catchall_3bc

    .line 955
    .line 956
    .line 957
    :catchall_3bc
    :cond_3bc
    :goto_3bc
    move-object v13, v8

    .line 958
    goto :goto_3c4

    .line 959
    :cond_3be
    :try_start_3be
    throw p1

    .line 960
    :cond_3bf
    move-object/from16 p1, v0

    .line 961
    .line 962
    :cond_3c1
    throw p1
    :try_end_3c2
    .catchall {:try_start_3be .. :try_end_3c2} :catchall_29d

    .line 963
    :goto_3c2
    move-object/from16 v13, v24

    .line 964
    .line 965
    :goto_3c4
    :try_start_3c4
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_3c6
    .catchall {:try_start_3c4 .. :try_end_3c6} :catchall_3cb

    .line 966
    .line 967
    const/4 v3, 0x0

    .line 968
    invoke-interface {v13, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    :catchall_3cb
    move-exception v0

    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-interface {v13, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    throw v0
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method
