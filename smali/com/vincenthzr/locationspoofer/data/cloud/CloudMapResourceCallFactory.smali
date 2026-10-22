.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lrv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Companion;,
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;,
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$RefreshAttempt;,
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;,
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;,
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceLock;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Companion;

.field private static final FONT:Lwj2;

.field private static final SATELLITE:Lwj2;

.field private static final TILE:Lwj2;


# instance fields
.field private final cacheOverride:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

.field private final calls:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Lh11;

.field private final pending:Ljava/util/concurrent/Semaphore;

.field private final repository:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

.field private final resourceLocks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceLock;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final slots:Lkotlinx/coroutines/sync/Semaphore;

.field private final styleRefreshes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$RefreshAttempt;",
            ">;"
        }
    .end annotation
.end field

.field private final transport:Lb42;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Companion;

    .line 8
    .line 9
    new-instance v0, Lwj2;

    .line 10
    .line 11
    const-string v1, "/v2/maps/(?:satellite|google-satellite|google-roadmap)/tiles/(0|[1-9][0-9]*)/(0|[1-9][0-9]*)/(0|[1-9][0-9]*)\\.png"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->SATELLITE:Lwj2;

    .line 17
    .line 18
    new-instance v0, Lwj2;

    .line 19
    .line 20
    const-string v1, "/v2/maps/china/tiles/(0|[1-9][0-9]*)/(0|[1-9][0-9]*)/(0|[1-9][0-9]*)\\.pbf"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->TILE:Lwj2;

    .line 26
    .line 27
    new-instance v0, Lwj2;

    .line 28
    .line 29
    const-string v1, "/v2/maps/china/fonts/Noto%20Sans%20CJK%20SC%20Regular/(0|[1-9][0-9]*)-(0|[1-9][0-9]*)\\.pbf"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->FONT:Lwj2;

    .line 35
    .line 36
    return-void
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
.end method

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lh11;Lb42;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->repository:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->origin:Lh11;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->cacheOverride:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p4, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Ln80;)Ln80;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, p4, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->slots:Lkotlinx/coroutines/sync/Semaphore;

    .line 45
    .line 46
    new-instance p4, Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    const/16 v2, 0x40

    .line 49
    .line 50
    invoke-direct {p4, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->pending:Ljava/util/concurrent/Semaphore;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->calls:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 60
    .line 61
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->resourceLocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->styleRefreshes:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p3}, Lb42;->a()La42;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p4, p3, La42;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p3, La42;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    sget-object p4, Lca;->D:Lca;

    .line 90
    .line 91
    iput-object p4, p3, La42;->j:Lca;

    .line 92
    .line 93
    sget-object p4, Lca;->u:Lca;

    .line 94
    .line 95
    iput-object p4, p3, La42;->g:Lca;

    .line 96
    .line 97
    iget-object v2, p3, La42;->n:Lca;

    .line 98
    .line 99
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    iput-object p1, p3, La42;->B:Lgg1;

    .line 106
    .line 107
    :cond_6a
    iput-object p4, p3, La42;->n:Lca;

    .line 108
    .line 109
    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 110
    .line 111
    iget-object v2, p3, La42;->l:Ljava/net/Proxy;

    .line 112
    .line 113
    invoke-static {p4, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_78

    .line 118
    .line 119
    iput-object p1, p3, La42;->B:Lgg1;

    .line 120
    .line 121
    :cond_78
    iput-object p4, p3, La42;->l:Ljava/net/Proxy;

    .line 122
    .line 123
    new-instance p1, Lvd0;

    .line 124
    .line 125
    invoke-direct {p1}, Lvd0;-><init>()V

    .line 126
    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_80
    iput v0, p1, Lvd0;->a:I
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_bb

    .line 130
    .line 131
    monitor-exit p1

    .line 132
    invoke-virtual {p1}, Lvd0;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lvd0;->e(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p3, La42;->a:Lvd0;

    .line 139
    .line 140
    new-instance p1, Lpn2;

    .line 141
    .line 142
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    const-wide/16 v2, 0xa

    .line 145
    .line 146
    invoke-direct {p1, v0, v2, v3, p4}, Lpn2;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p3, La42;->b:Lpn2;

    .line 150
    .line 151
    iput-boolean v1, p3, La42;->h:Z

    .line 152
    .line 153
    iput-boolean v1, p3, La42;->i:Z

    .line 154
    .line 155
    iput-boolean p2, p3, La42;->f:Z

    .line 156
    .line 157
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$special$$inlined$-addNetworkInterceptor$1;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$special$$inlined$-addNetworkInterceptor$1;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p3, La42;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-wide/16 p1, 0x5

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2}, La42;->b(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v2, v3}, La42;->d(J)V

    .line 173
    .line 174
    .line 175
    const-wide/16 p1, 0xf

    .line 176
    .line 177
    invoke-virtual {p3, p1, p2}, La42;->a(J)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lb42;

    .line 181
    .line 182
    invoke-direct {p1, p3}, Lb42;-><init>(La42;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->transport:Lb42;

    .line 186
    .line 187
    return-void

    .line 188
    :catchall_bb
    move-exception p0

    .line 189
    monitor-exit p1

    .line 190
    throw p0
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

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lh11;Lb42;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;ILqa0;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 191
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lh11;Lb42;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;)V

    return-void
.end method

.method public static final synthetic access$getCache(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->getCache()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

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

.method public static final synthetic access$getCalls$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->calls:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

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

.method public static final synthetic access$getOrigin$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lh11;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->origin:Lh11;

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

.method public static final synthetic access$getPending$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->pending:Ljava/util/concurrent/Semaphore;

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

.method public static final synthetic access$getRepository$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->repository:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

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

.method public static final synthetic access$getResourceLocks$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->resourceLocks:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final synthetic access$getScope$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->scope:Lkotlinx/coroutines/CoroutineScope;

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

.method public static final synthetic access$getSlots$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lkotlinx/coroutines/sync/Semaphore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->slots:Lkotlinx/coroutines/sync/Semaphore;

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

.method public static final synthetic access$getTransport$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lb42;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->transport:Lb42;

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

.method public static final synthetic access$refreshCachedStyle(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->refreshCachedStyle(Lmk2;J)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$resource(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->resource(Lmk2;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

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

.method public static final synthetic access$safeFailure(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->safeFailure(Ljava/lang/Exception;)Ljava/io/IOException;

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

.method private final getCache()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->cacheOverride:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->repository:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mapResourceCache$core_data_globalRelease()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
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

.method private final refreshCachedStyle(Lmk2;J)V
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->styleRefreshes:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p1, Lmk2;->a:Lh11;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh11;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->styleRefreshes:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$RefreshAttempt;

    .line 21
    .line 22
    if-eqz v4, :cond_39

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$RefreshAttempt;->getGeneration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v5, v5, p2

    .line 29
    .line 30
    if-nez v5, :cond_39

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$RefreshAttempt;->getStartedAt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v6, v6, v4

    .line 41
    .line 42
    if-gtz v6, :cond_39

    .line 43
    .line 44
    const-wide v6, 0xdf8475800L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-gez v4, :cond_39

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_44

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_5a

    .line 58
    :cond_39
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->styleRefreshes:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$RefreshAttempt;

    .line 61
    .line 62
    invoke-direct {v5, p2, p3, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$RefreshAttempt;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_36

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_44
    monitor-exit v1

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-wide v5, p2

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;JZ)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$refreshCachedStyle$1;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$refreshCachedStyle$1;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->enqueue(Lvv;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit v1

    .line 92
    throw p0
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

.method private final resource(Lmk2;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lmk2;->a:Lh11;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->origin:Lh11;

    .line 8
    .line 9
    const/16 v3, 0x7e

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_239

    .line 13
    .line 14
    iget-object v5, v0, Lmk2;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "GET"

    .line 17
    .line 18
    invoke-static {v5, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "invalid_map_resource"

    .line 23
    .line 24
    if-eqz v5, :cond_235

    .line 25
    .line 26
    iget-object v0, v0, Lmk2;->d:Lqk2;

    .line 27
    .line 28
    if-nez v0, :cond_235

    .line 29
    .line 30
    iget-object v0, v1, Lh11;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v2, Lh11;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_235

    .line 39
    .line 40
    iget-object v0, v1, Lh11;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, Lh11;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_235

    .line 49
    .line 50
    iget v0, v1, Lh11;->e:I

    .line 51
    .line 52
    iget v2, v2, Lh11;->e:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_235

    .line 55
    .line 56
    iget-object v0, v1, Lh11;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_235

    .line 63
    .line 64
    iget-object v0, v1, Lh11;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_235

    .line 71
    .line 72
    invoke-virtual {v1}, Lh11;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_235

    .line 77
    .line 78
    iget-object v0, v1, Lh11;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_235

    .line 81
    .line 82
    invoke-virtual {v1}, Lh11;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v0, "/v2/maps/china/style-light.json"

    .line 87
    .line 88
    const-string v1, "/v2/maps/china/style-dark.json"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7a

    .line 103
    .line 104
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

    .line 105
    .line 106
    const/16 v16, 0x78

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-wide/32 v9, 0x100000

    .line 111
    .line 112
    .line 113
    const-string v11, "application/json"

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v7 .. v17}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;-><init>(Ljava/lang/String;JLjava/lang/String;ZZZZILqa0;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_7a
    const-string v0, "/v2/maps/google-satellite/manifest.json"

    .line 124
    .line 125
    const-string v1, "/v2/maps/google-roadmap/manifest.json"

    .line 126
    .line 127
    const-string v2, "/v2/maps/satellite/manifest.json"

    .line 128
    .line 129
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a1

    .line 142
    .line 143
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

    .line 144
    .line 145
    const/16 v16, 0x28

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-wide/32 v9, 0x10000

    .line 150
    .line 151
    .line 152
    const-string v11, "application/json"

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-direct/range {v7 .. v17}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;-><init>(Ljava/lang/String;JLjava/lang/String;ZZZZILqa0;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_a1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleSatelliteViewport;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/GoogleSatelliteViewport$Companion;

    .line 163
    .line 164
    const-string v1, "/v2/maps/google-roadmap/"

    .line 165
    .line 166
    const-string v2, "/v2/maps/google-satellite/"

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v8, v1, v2, v5}, Lj93;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleSatelliteViewport$Companion;->validPath(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c5

    .line 178
    .line 179
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

    .line 180
    .line 181
    const/16 v16, 0x28

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-wide/32 v9, 0x10000

    .line 186
    .line 187
    .line 188
    const-string v11, "application/json"

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x1

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-direct/range {v7 .. v17}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;-><init>(Ljava/lang/String;JLjava/lang/String;ZZZZILqa0;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_c5
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->SATELLITE:Lwj2;

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lwj2;->a(Ljava/lang/String;)Let1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x3

    .line 205
    const/4 v2, 0x2

    .line 206
    const/4 v7, 0x1

    .line 207
    if-eqz v0, :cond_152

    .line 208
    .line 209
    invoke-virtual {v0}, Let1;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ldt1;

    .line 214
    .line 215
    invoke-virtual {v9, v7}, Ldt1;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v9}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_14e

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v0}, Let1;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ldt1;

    .line 236
    .line 237
    invoke-virtual {v10, v2}, Ldt1;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_14a

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0}, Let1;->a()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ldt1;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ldt1;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_146

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string v1, "/v2/maps/google-"

    .line 276
    .line 277
    invoke-static {v8, v1, v5}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_11d

    .line 282
    .line 283
    const/16 v10, 0x16

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    const/16 v10, 0xe

    .line 287
    .line 288
    :goto_11f
    if-ltz v9, :cond_142

    .line 289
    .line 290
    if-gt v9, v10, :cond_142

    .line 291
    .line 292
    if-ltz v2, :cond_142

    .line 293
    .line 294
    shl-int/2addr v7, v9

    .line 295
    if-ge v2, v7, :cond_142

    .line 296
    .line 297
    if-ltz v0, :cond_142

    .line 298
    .line 299
    if-ge v0, v7, :cond_142

    .line 300
    .line 301
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

    .line 302
    .line 303
    invoke-static {v8, v1, v5}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const/16 v16, 0x48

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const-wide/32 v9, 0x80000

    .line 312
    .line 313
    .line 314
    const-string v11, "image/png"

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x1

    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-direct/range {v7 .. v17}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;-><init>(Ljava/lang/String;JLjava/lang/String;ZZZZILqa0;)V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :cond_142
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_146
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_14a
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_14e
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_152
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->TILE:Lwj2;

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Lwj2;->a(Ljava/lang/String;)Let1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1cf

    .line 346
    .line 347
    invoke-virtual {v0}, Let1;->a()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ldt1;

    .line 352
    .line 353
    invoke-virtual {v5, v7}, Ldt1;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v5}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_1cb

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v0}, Let1;->a()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Ldt1;

    .line 374
    .line 375
    invoke-virtual {v9, v2}, Ldt1;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_1c7

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v0}, Let1;->a()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ldt1;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ldt1;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_1c3

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ltz v5, :cond_1bf

    .line 414
    .line 415
    const/16 v1, 0xf

    .line 416
    .line 417
    if-ge v5, v1, :cond_1bf

    .line 418
    .line 419
    if-ltz v2, :cond_1bf

    .line 420
    .line 421
    shl-int v1, v7, v5

    .line 422
    .line 423
    if-ge v2, v1, :cond_1bf

    .line 424
    .line 425
    if-ltz v0, :cond_1bf

    .line 426
    .line 427
    if-ge v0, v1, :cond_1bf

    .line 428
    .line 429
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

    .line 430
    .line 431
    const/16 v16, 0x70

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-wide/32 v9, 0x800000

    .line 436
    .line 437
    .line 438
    const-string v11, "application/x-protobuf"

    .line 439
    .line 440
    const/4 v12, 0x1

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-direct/range {v7 .. v17}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;-><init>(Ljava/lang/String;JLjava/lang/String;ZZZZILqa0;)V

    .line 445
    .line 446
    .line 447
    return-object v7

    .line 448
    :cond_1bf
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :cond_1c3
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :cond_1c7
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :cond_1cb
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :cond_1cf
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->FONT:Lwj2;

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Lwj2;->a(Ljava/lang/String;)Let1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_231

    .line 471
    .line 472
    invoke-virtual {v0}, Let1;->a()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ldt1;

    .line 477
    .line 478
    invoke-virtual {v1, v7}, Ldt1;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v1}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_22d

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v0}, Let1;->a()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ldt1;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ldt1;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_229

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-ltz v1, :cond_225

    .line 517
    .line 518
    const v2, 0xff01

    .line 519
    .line 520
    .line 521
    if-ge v1, v2, :cond_225

    .line 522
    .line 523
    rem-int/lit16 v2, v1, 0x100

    .line 524
    .line 525
    if-nez v2, :cond_225

    .line 526
    .line 527
    add-int/lit16 v1, v1, 0xff

    .line 528
    .line 529
    if-ne v0, v1, :cond_225

    .line 530
    .line 531
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

    .line 532
    .line 533
    const/16 v16, 0x78

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const-wide/32 v9, 0x40000

    .line 538
    .line 539
    .line 540
    const-string v11, "application/x-protobuf"

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    invoke-direct/range {v7 .. v17}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;-><init>(Ljava/lang/String;JLjava/lang/String;ZZZZILqa0;)V

    .line 547
    .line 548
    .line 549
    return-object v7

    .line 550
    :cond_225
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :cond_229
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :cond_22d
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :cond_231
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    return-object v4

    .line 566
    :cond_235
    invoke-static {v3, v6, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :cond_239
    const-string v0, "cloud_not_configured"

    .line 571
    .line 572
    invoke-static {v3, v0, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    return-object v4
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
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

.method private final safeFailure(Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_36

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string v1, "map_request_cancelled"

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto :goto_36

    .line 22
    :cond_15
    instance-of v0, p1, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2f

    .line 35
    .line 36
    const-string v1, "map_queue_full"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const-string p1, "network_error"

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p1, "invalid_map_response"

    .line 54
    .line 55
    :goto_36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
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
.method public final cancelBefore(J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->calls:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->beforeGeneration(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_2e
    if-ge p1, p0, :cond_3c

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cancel()V

    .line 58
    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    return-void
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

.method public newCall(Lmk2;)Lsv;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->repository:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mapRequestGeneration$core_data_globalRelease()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;JZILqa0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
