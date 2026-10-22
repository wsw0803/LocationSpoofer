.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->values:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
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

.method private final clean()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->values:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lbl3;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0
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
.method public final declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
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
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->clean()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->values:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v3, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;ILqa0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
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

.method public final declared-synchronized getOrCreate(Ljava/lang/Object;Lzu0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzu0;",
            ")TT;"
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
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->clean()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;ILqa0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->values:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2c

    .line 25
    .line 26
    invoke-interface {p2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->values:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2a

    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
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
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->clean()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->values:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache$Key;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
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
