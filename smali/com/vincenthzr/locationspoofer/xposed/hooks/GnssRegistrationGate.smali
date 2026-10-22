.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Pending;,
        Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;,
        Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final active:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final cancelled:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Pending<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->active:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

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


# virtual methods
.method public final declared-synchronized baseline(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
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
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->active:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public final declared-synchronized begin(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket<",
            "TK;TV;>;"
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
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Pending;

    .line 16
    .line 17
    invoke-direct {v2, v0, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Pending;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
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

.method public final declared-synchronized cancel(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
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
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->active:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
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

.method public final declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->active:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final declared-synchronized commitIfActive(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;Lzu0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket<",
            "TK;TV;>;",
            "Lzu0;",
            ")Z"
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
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->isActive(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1e

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :try_start_18
    invoke-interface {p2}, Lzu0;->invoke()Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1e

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
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

.method public final declared-synchronized complete(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket<",
            "TK;TV;>;)Z"
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
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Pending;

    .line 16
    .line 17
    if-eqz v0, :cond_45

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Pending;->getIdentity()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getIdentity$xposed_globalRelease()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->active:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Pending;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_43

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    :goto_45
    monitor-exit p0

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_43

    .line 74
    throw p1
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

.method public final declared-synchronized failed(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket<",
            "TK;TV;>;)V"
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
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Pending;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Pending;->getIdentity()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_44

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getIdentity$xposed_globalRelease()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_17

    .line 31
    if-eq v0, v1, :cond_22

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->active:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_42

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_17

    .line 65
    .line 66
    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_17

    .line 70
    throw p1
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

.method public final declared-synchronized isActive(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
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
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->active:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    .line 30
    if-ne p1, p2, :cond_23

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_21

    .line 40
    throw p1
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

.method public final register(Ljava/lang/Object;Ljava/lang/Object;Lzu0;Lkv0;Lkv0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lzu0;",
            "Lkv0;",
            "Lkv0;",
            ")TR;"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->begin(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_31

    .line 24
    invoke-interface {p4, p2}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->failed(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->complete(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-interface {p5, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object p2

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->failed(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;)V

    .line 52
    .line 53
    .line 54
    throw p2
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
.end method

.method public final declared-synchronized restore(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
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
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->active:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
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

.method public final declared-synchronized state(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State<",
            "TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    :try_start_5
    new-instance p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;-><init>(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_31

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->pending:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2b

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancelled:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->active:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;-><init>(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    :goto_2b
    new-instance p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;-><init>(ZLjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_b

    .line 48
    .line 49
    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_b

    .line 53
    throw p1
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
