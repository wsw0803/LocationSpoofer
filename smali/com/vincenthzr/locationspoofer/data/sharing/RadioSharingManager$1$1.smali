.class final Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final emit(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;Lg70;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 2
    .line 3
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->lock:Ljava/lang/Object;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getLock$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    # invokes: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->currentBinding()Lz82;
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$currentBinding(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lz82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getBinding$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lz82;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_6b

    .line 24
    .line 25
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->generation:J
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getGeneration$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    invoke-static {p2, v3, v4}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$setGeneration$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;J)V

    .line 33
    .line 34
    .line 35
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->uploadJob:Lkotlinx/coroutines/Job;
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getUploadJob$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_9d

    .line 49
    :cond_30
    :goto_30
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->statusJob:Lkotlinx/coroutines/Job;
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getStatusJob$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {p2, v3}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$setUploadJob$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lkotlinx/coroutines/Job;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$setStatusJob$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lkotlinx/coroutines/Job;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$setBinding$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lz82;)V

    .line 65
    .line 66
    .line 67
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getMutable$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->consent:Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getConsent$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, v0, Lz82;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;->enabled(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p2, v2, :cond_59

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v4, v3

    .line 91
    :goto_5a
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x7e

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;-><init>(ZZZLcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;ZZLjava/lang/String;ILqa0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_9 .. :try_end_6b} :catchall_2d

    .line 106
    .line 107
    .line 108
    :cond_6b
    monitor-exit p1

    .line 109
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 110
    .line 111
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getBinding$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lz82;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9a

    .line 116
    .line 117
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->getAvailable()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9a

    .line 134
    .line 135
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 136
    .line 137
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->statusJob:Lkotlinx/coroutines/Job;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getStatusJob$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_95

    .line 142
    .line 143
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v2, :cond_95

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->refresh()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    sget-object p0, Lrm3;->a:Lrm3;

    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_9d
    monitor-exit p1

    .line 159
    throw p0
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

.method public bridge synthetic emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 160
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;->emit(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
