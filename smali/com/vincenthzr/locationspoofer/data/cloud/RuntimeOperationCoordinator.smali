.class public final Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private epoch:J

.field private final lock:Ljava/lang/Object;

.field private operation:Lkotlinx/coroutines/Job;

.field private final pending:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->pending:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    return-void
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

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->launch$lambda$5(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lrm3;

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

.method public static final synthetic access$getEpoch$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->epoch:J

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

.method public static final synthetic access$getLock$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->lock:Ljava/lang/Object;

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

.method public static synthetic b(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->stop$lambda$10(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lrm3;

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

.method private static final launch$lambda$5(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lrm3;
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->pending:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    monitor-exit p2

    .line 10
    sget-object p0, Lrm3;->a:Lrm3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit p2

    .line 15
    throw p0
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

.method private static final stop$lambda$10(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lrm3;
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->pending:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    monitor-exit p2

    .line 10
    sget-object p0, Lrm3;->a:Lrm3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit p2

    .line 15
    throw p0
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


# virtual methods
.method public final isPreparing()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->operation:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_10

    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final launch(Lkv0;)Lkotlinx/coroutines/Job;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->pending:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_11

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->epoch:J

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    add-long/2addr v6, v2

    .line 49
    iput-wide v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->epoch:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->operation:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 63
    .line 64
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;Lkv0;Ljava/util/List;JLg70;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v5, v2

    .line 76
    move-object v4, v9

    .line 77
    move-object v2, v0

    .line 78
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->pending:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->operation:Lkotlinx/coroutines/Job;
    :try_end_58
    .catchall {:try_start_6 .. :try_end_58} :catchall_28

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    new-instance v0, Lwp2;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, p1, v1}, Lwp2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;Lkotlinx/coroutines/Job;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkv0;)Lkotlinx/coroutines/DisposableHandle;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_66
    monitor-exit v1

    .line 104
    throw p0
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

.method public final stop(Lkv0;)Lkotlinx/coroutines/Job;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->pending:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_11

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->epoch:J

    .line 45
    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    add-long/2addr v3, v5

    .line 49
    iput-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->epoch:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->operation:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->operation:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 66
    .line 67
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$stop$job$1$1;

    .line 68
    .line 69
    invoke-direct {v7, v2, p1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$stop$job$1$1;-><init>(Ljava/util/List;Lkv0;Lg70;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->pending:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_6 .. :try_end_53} :catchall_28

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    new-instance v0, Lwp2;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v3}, Lwp2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;Lkotlinx/coroutines/Job;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkv0;)Lkotlinx/coroutines/DisposableHandle;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_60
    monitor-exit v1

    .line 98
    throw p0
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
