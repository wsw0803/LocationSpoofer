.class final Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LimitedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation


# instance fields
.field private currentTask:Ljava/lang/Runnable;

.field final synthetic this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
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
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    sget-object v2, Lgk0;->e:Lgk0;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Ln80;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 15
    .line 16
    # invokes: Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    iput-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 32
    .line 33
    # getter for: Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Ln80;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 46
    .line 47
    # getter for: Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    invoke-static {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Ln80;Ljava/lang/Runnable;)V
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 59
    .line 60
    # getter for: Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getWorkerAllocationLock$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_42
    # invokes: Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4b

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    monitor-exit v1

    .line 78
    throw p0
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
