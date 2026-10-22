.class public final Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj71;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lp11;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lm41;

.field public final j:Lcz1;

.field public final k:Ldz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj71;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lez1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lez1;->b:Lj71;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lez1;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p3, Lj71;->a:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwm2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lez1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lez1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lez1;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    .line 42
    iget-object p1, p3, Lj71;->b:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance p3, Lm41;

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-direct {p3, v0, p0, p1, p2}, Lm41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lez1;->i:Lm41;

    .line 52
    .line 53
    new-instance p1, Lcz1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcz1;-><init>(Lez1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lez1;->j:Lcz1;

    .line 59
    .line 60
    new-instance p1, Ldz1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ldz1;-><init>(Lez1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lez1;->k:Ldz1;

    .line 66
    .line 67
    return-void
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
.method public final a(Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lez1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5d

    .line 13
    .line 14
    iget-object v0, p0, Lez1;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lez1;->k:Ldz1;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lez1;->i:Lm41;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lez1;->b:Lj71;

    .line 27
    .line 28
    iget-object v0, p0, Lj71;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lj71;->c:Lpk3;

    .line 31
    .line 32
    iget-object v2, p1, Lm41;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lpk3;->g([Ljava/lang/String;)Lz82;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [I

    .line 47
    .line 48
    new-instance v4, Ls32;

    .line 49
    .line 50
    invoke-direct {v4, p1, v2, v3}, Ls32;-><init>(Lm41;[I[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lj71;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_48

    .line 63
    .line 64
    invoke-static {p1, v0}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ls32;

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_59

    .line 73
    :cond_48
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ls32;
    :try_end_4e
    .catchall {:try_start_39 .. :try_end_4e} :catchall_46

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_5d

    .line 83
    .line 84
    iget-object p0, v1, Lpk3;->h:Lo32;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lo32;->a([I)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    return-void
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
