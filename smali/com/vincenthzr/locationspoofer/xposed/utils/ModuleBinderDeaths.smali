.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;

.field private static closed:Z

.field private static final recipients:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/os/IBinder$DeathRecipient;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->recipients:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
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

.method public static final synthetic access$getClosed$p()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->closed:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getRecipients$p()Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->recipients:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final declared-synchronized close()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    sput-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->closed:Z

    .line 4
    .line 5
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->recipients:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :catchall_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/IBinder;
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_2b

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_27
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_e

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :try_start_2d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->recipients:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_2b

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_2b

    .line 54
    throw v0
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

.method public final declared-synchronized watch(Landroid/os/IBinder;Lzu0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Lzu0;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->closed:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_24

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths$watch$recipient$1;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths$watch$recipient$1;-><init>(Lzu0;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->recipients:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_24

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :try_start_18
    invoke-interface {p1, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->recipients:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_24

    .line 39
    throw p1
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
