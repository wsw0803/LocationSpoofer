.class public final Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private binding:Lz82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz82;"
        }
    .end annotation
.end field

.field private final consent:Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;

.field private generation:J

.field private final lock:Ljava/lang/Object;

.field private final mutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final simulating:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final source:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;",
            ">;"
        }
    .end annotation
.end field

.field private statusJob:Lkotlinx/coroutines/Job;

.field private uploadJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;Lzu0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;",
            "Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;",
            "Lzu0;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->source:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->consent:Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->simulating:Lzu0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->lock:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 32
    .line 33
    const/16 v8, 0x7f

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;-><init>(ZZZLcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;ZZLjava/lang/String;ILqa0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p0, p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lg70;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v0, p4

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    return-void
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

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;Lzu0;Lkotlinx/coroutines/CoroutineScope;ILqa0;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 73
    invoke-static {p5, p4, p5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-interface {p4, p5}, Lkotlinx/coroutines/CompletableJob;->plus(Ln80;)Ln80;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 74
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;-><init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;Lzu0;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$accountId(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->accountId(Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final synthetic access$currentBinding(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lz82;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->currentBinding()Lz82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final synthetic access$getBinding$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lz82;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getConsent$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->consent:Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getGeneration$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->generation:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getLock$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getMutable$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getSimulating$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lzu0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->simulating:Lzu0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getSource$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->source:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getStatusJob$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lkotlinx/coroutines/Job;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->statusJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getUploadJob$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lkotlinx/coroutines/Job;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->uploadJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setBinding$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lz82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setGeneration$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->generation:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setStatusJob$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lkotlinx/coroutines/Job;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->statusJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setUploadJob$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lkotlinx/coroutines/Job;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->uploadJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$valid(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->valid(Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method private final accountId(Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;->getIdentity$core_data_globalRelease()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x3a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lc93;->b0(Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private final currentBinding()Lz82;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->source:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;->getAccountState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_5e

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_5e

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getDeviceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5e

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    goto :goto_5e

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getDeviceId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ":"

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lz82;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object v1
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
.end method

.method private final valid(Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;->getIdentity$core_data_globalRelease()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;->getSession$core_data_globalRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lz82;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->generation:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;->getGeneration$core_data_globalRelease()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_2d

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->currentBinding()Lz82;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
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


# virtual methods
.method public final beginCollection()Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_60

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->currentBinding()Lz82;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_62

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->getEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_62

    .line 36
    .line 37
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->getEligible()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_62

    .line 50
    .line 51
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->getAvailable()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_62

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->simulating:Lzu0;

    .line 66
    .line 67
    invoke-interface {v3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4f

    .line 78
    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;

    .line 81
    .line 82
    iget-object v3, v1, Lz82;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->generation:J

    .line 91
    .line 92
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5e
    .catchall {:try_start_a .. :try_end_5e} :catchall_60

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-object v2

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    monitor-exit v0

    .line 100
    return-object v2

    .line 101
    :goto_64
    monitor-exit v0

    .line 102
    throw p0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final refresh()V
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->currentBinding()Lz82;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_48

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->statusJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    if-eqz v2, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_23

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;

    .line 37
    .line 38
    iget-object v3, v0, Lz82;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->generation:J

    .line 47
    .line 48
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 54
    .line 55
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$refresh$1$1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v9, p0, v2, v0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$refresh$1$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;Lg70;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->statusJob:Lkotlinx/coroutines/Job;
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_20

    .line 72
    .line 73
    :cond_48
    :goto_48
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v1

    .line 76
    throw p0
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
.end method

.method public final setEnabled(Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v10, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v10

    .line 8
    :try_start_7
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_aa

    .line 13
    .line 14
    :cond_d
    if-eqz v1, :cond_3c

    .line 15
    .line 16
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->getEligible()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_aa

    .line 29
    .line 30
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->getAvailable()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_aa

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->currentBinding()Lz82;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_39

    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    goto/16 :goto_aa

    .line 57
    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_af

    .line 60
    .line 61
    :cond_3c
    const/4 v3, 0x1

    .line 62
    :try_start_3d
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->consent:Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;

    .line 63
    .line 64
    iget-object v2, v2, Lz82;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4, v2, v1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;->setEnabled(Ljava/lang/String;Z)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_48
    .catchall {:try_start_3d .. :try_end_46} :catchall_39

    .line 69
    .line 70
    .line 71
    move v11, v3

    .line 72
    goto :goto_6e

    .line 73
    :catch_48
    if-eqz v1, :cond_6c

    .line 74
    .line 75
    :try_start_4a
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    .line 77
    :cond_4c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 83
    .line 84
    const-string v18, "sharing_save_failed"

    .line 85
    .line 86
    const/16 v19, 0x3f

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v11 .. v20}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;ZZZLcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4c

    .line 107
    .line 108
    goto :goto_aa

    .line 109
    :cond_6c
    const/4 v2, 0x0

    .line 110
    move v11, v2

    .line 111
    :goto_6e
    iget-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->generation:J

    .line 112
    .line 113
    const-wide/16 v6, 0x1

    .line 114
    .line 115
    add-long/2addr v4, v6

    .line 116
    iput-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->generation:J

    .line 117
    .line 118
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->uploadJob:Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz v2, :cond_7d

    .line 122
    .line 123
    invoke-static {v2, v12, v3, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->statusJob:Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    if-eqz v2, :cond_84

    .line 129
    .line 130
    invoke-static {v2, v12, v3, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iput-object v12, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->uploadJob:Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    iput-object v12, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->statusJob:Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    :goto_8a
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object v0, v14

    .line 144
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 145
    .line 146
    if-eqz v11, :cond_95

    .line 147
    .line 148
    move-object v7, v12

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    const-string v2, "sharing_save_failed"

    .line 151
    .line 152
    move-object v7, v2

    .line 153
    :goto_98
    const/16 v8, 0xe

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->copy$default(Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;ZZZLcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v13, v14, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_a8
    .catchall {:try_start_4a .. :try_end_a8} :catchall_39

    .line 169
    if-eqz v0, :cond_ac

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    monitor-exit v10

    .line 172
    return-void

    .line 173
    :cond_ac
    move/from16 v1, p1

    .line 174
    .line 175
    goto :goto_8a

    .line 176
    :goto_af
    monitor-exit v10

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

.method public final share(Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p1, :cond_5f

    .line 5
    .line 6
    if-eqz p2, :cond_5f

    .line 7
    .line 8
    :try_start_7
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->valid(Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->getEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingUiState;->getEligible()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->simulating:Lzu0;

    .line 43
    .line 44
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->uploadJob:Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_46

    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 74
    .line 75
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$share$1$1;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v5, p0, p2, p1, v0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$share$1$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;Lg70;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->uploadJob:Lkotlinx/coroutines/Job;
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_43

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :goto_5d
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    monitor-exit v1

    .line 97
    return-void
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

.method public final withdraw()V
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->binding:Lz82;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;

    .line 14
    .line 15
    iget-object v3, v0, Lz82;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->generation:J

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 31
    .line 32
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$withdraw$1$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v9, p0, v2, v0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$withdraw$1$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lcom/vincenthzr/locationspoofer/data/sharing/SharingTicket;Lg70;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->statusJob:Lkotlinx/coroutines/Job;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 49
    .line 50
    :goto_31
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    monitor-exit v1

    .line 55
    throw p0
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
.end method
