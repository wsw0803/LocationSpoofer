.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Companion;,
        Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Companion;

.field private static final MAX_IN_FLIGHT:I = 0x4


# instance fields
.field private closed:Z

.field private current:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease<",
            "TC;>;"
        }
    .end annotation
.end field

.field private generation:J

.field private inFlight:I

.field private final lock:Ljava/lang/Object;

.field private final transport:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport<",
            "TC;>;)V"
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->transport:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
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

.method private final acquire(J)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->closed:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5b

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->generation:J

    .line 10
    .line 11
    cmp-long v1, v3, p1

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_5b

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->current:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getUsers()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v3

    .line 26
    invoke-virtual {v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->setUsers(I)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_5d

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->transport:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;->acquire()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_2d
    iget-boolean v4, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->closed:Z

    .line 47
    .line 48
    if-nez v4, :cond_52

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->generation:J

    .line 51
    .line 52
    cmp-long p1, v4, p1

    .line 53
    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    goto :goto_52

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->current:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;

    .line 58
    .line 59
    if-eqz v2, :cond_47

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getUsers()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v3

    .line 66
    invoke-virtual {v2, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->setUsers(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_52

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->setUsers(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->current:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;
    :try_end_51
    .catchall {:try_start_2d .. :try_end_51} :catchall_45

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_52
    :goto_52
    monitor-exit v1

    .line 84
    if-eqz v3, :cond_58

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->closeClient(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object v2

    .line 90
    :goto_59
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v0

    .line 93
    return-object v2

    .line 94
    :goto_5d
    monitor-exit v0

    .line 95
    throw p0
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

.method private final claimRelease(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getDetached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getUsers()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getReleased()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->setReleased(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getClient()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final closeClient(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->transport:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;->close(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 4
    .line 5
    .line 6
    :catchall_5
    return-void
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

.method private final detach(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->current:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;

    .line 5
    .line 6
    if-ne v1, p1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->current:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->setDetached(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->claimRelease(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_b

    .line 22
    monitor-exit v0

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->closeClient(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final detachCurrent(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    :try_start_6
    iput-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->closed:Z

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    :goto_b
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->generation:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->generation:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->current:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->current:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->setDetached(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->claimRelease(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_9

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->closeClient(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final release(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getUsers()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getUsers()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->setUsers(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->claimRelease(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1d

    .line 23
    monitor-exit v0

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->closeClient(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Check failed."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->detachCurrent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public fetch(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->closed:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_9d

    .line 11
    .line 12
    iget v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-lt v1, v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_9d

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->generation:J
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_9b

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    const/4 v1, 0x2

    .line 28
    if-ge v0, v1, :cond_8d

    .line 29
    .line 30
    :try_start_1d
    invoke-direct {p0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->acquire(J)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_5e

    .line 34
    if-nez v1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    iget v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-object v2

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->transport:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getClient()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v6
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_62
    .catchall {:try_start_2e .. :try_end_3b} :catchall_60

    .line 60
    :try_start_3b
    iget-boolean v7, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->closed:Z

    .line 61
    .line 62
    if-nez v7, :cond_4e

    .line 63
    .line 64
    iget-wide v7, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->generation:J

    .line 65
    .line 66
    cmp-long v7, v7, v3

    .line 67
    .line 68
    if-nez v7, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;->getDetached()Z

    .line 71
    .line 72
    .line 73
    move-result v7
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_4c

    .line 74
    if-nez v7, :cond_4e

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v5

    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    move-object v5, v2

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v6
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_62
    .catchall {:try_start_4f .. :try_end_50} :catchall_60

    .line 81
    :try_start_50
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->release(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5e

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    iget v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    iput v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    return-object v5

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_7f

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_7b

    .line 99
    :catch_62
    move-exception v5

    .line 100
    goto :goto_66

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v6

    .line 102
    throw v5
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_66} :catch_62
    .catchall {:try_start_64 .. :try_end_66} :catchall_60

    .line 103
    :goto_66
    :try_start_66
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->transport:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;

    .line 104
    .line 105
    invoke-interface {v6, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;->retryable(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7a

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->detach(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)V
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_60

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_79

    .line 115
    .line 116
    :try_start_73
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->release(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_5e

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1a

    .line 122
    :cond_79
    :try_start_79
    throw v5

    .line 123
    :cond_7a
    throw v5
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_60

    .line 124
    :goto_7b
    :try_start_7b
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->release(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker$Lease;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_5e

    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_82
    iget v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    iput v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_8a

    .line 136
    .line 137
    monitor-exit v0

    .line 138
    throw p1

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    monitor-exit v0

    .line 141
    throw p0

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->lock:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p1

    .line 145
    :try_start_90
    iget v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    iput v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->inFlight:I
    :try_end_96
    .catchall {:try_start_90 .. :try_end_96} :catchall_98

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    return-object v2

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    monitor-exit p1

    .line 155
    throw p0

    .line 156
    :catchall_9b
    move-exception p0

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    :goto_9d
    monitor-exit v0

    .line 159
    return-object v2

    .line 160
    :goto_9f
    monitor-exit v0

    .line 161
    throw p0
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

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->detachCurrent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
