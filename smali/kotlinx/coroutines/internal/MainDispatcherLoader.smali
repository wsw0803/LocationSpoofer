.class public final Lkotlinx/coroutines/internal/MainDispatcherLoader;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static final FAST_SERVICE_LOADER_ENABLED:Z

.field public static final INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

.field public static final dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;->loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lrz2;->O(Ljava/util/Iterator;)Loz2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrz2;->V(Loz2;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    move-object v3, v2

    .line 48
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 49
    .line 50
    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 60
    .line 61
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v3, v5, :cond_44

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    move v3, v5

    .line 69
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_35

    .line 74
    .line 75
    :goto_4a
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 76
    .line 77
    if-eqz v2, :cond_58

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    return-object v0

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    const/4 v0, 0x3

    .line 90
    invoke-static {p0, p0, v0, p0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_56

    .line 94
    return-object p0

    .line 95
    :goto_5e
    const/4 v1, 0x2

    .line 96
    invoke-static {v0, p0, v1, p0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
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
