.class final Lkotlinx/coroutines/internal/WeakMapCtorCache;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

.field private static final cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final exceptionCtors:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/WeakMapCtorCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

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
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkv0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkv0;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkv0;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_6e

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v2

    .line 41
    :goto_28
    move v3, v2

    .line 42
    :goto_29
    if-ge v3, v1, :cond_31

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_29

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_38
    sget-object v3, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lkv0;
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_61

    .line 64
    .line 65
    if-eqz v4, :cond_4e

    .line 66
    .line 67
    :goto_42
    if-ge v2, v1, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_42

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4e
    :try_start_4e
    # invokes: Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkv0;
    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->access$createConstructor(Ljava/lang/Class;)Lkv0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_61

    .line 84
    .line 85
    .line 86
    :goto_55
    if-ge v2, v1, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_55

    .line 94
    :cond_5d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :goto_62
    if-ge v2, v1, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_62

    .line 107
    :cond_6a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
