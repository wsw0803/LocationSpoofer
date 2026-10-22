.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming$Sample;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;

.field private static final listenerFactory:Lrm0;

.field private static final samples:Lyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo;"
        }
    .end annotation
.end field

.field private static final sequence:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;

    .line 7
    .line 8
    new-instance v0, Lyo;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->samples:Lyo;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->sequence:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance v0, Lro;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lro;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->listenerFactory:Lrm0;

    .line 30
    .line 31
    return-void
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
    .line 110
    .line 111
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

.method public static synthetic a(Lji2;)Lsm0;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->listenerFactory$lambda$4(Lsv;)Lsm0;

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

.method public static final synthetic access$getSequence$p()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->sequence:Ljava/util/concurrent/atomic/AtomicLong;

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

.method private static final listenerFactory$lambda$4(Lsv;)Lsm0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming$listenerFactory$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming$listenerFactory$1$1;-><init>(Lsv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final category(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "/v2/maps/"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    const-string p0, "map"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "/v2/devices/enroll"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    const-string p0, "enroll"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "/v2/auth/"

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    const-string p0, "auth"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "/v2/account"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    const-string p0, "account"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "/v2/runtime/"

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3b

    .line 56
    .line 57
    const-string p0, "runtime"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-string p0, "data"

    .line 61
    .line 62
    return-object p0
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

.method public final getListenerFactory()Lrm0;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->listenerFactory:Lrm0;

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
.end method

.method public final record(Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming$Sample;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p2

    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, p2

    .line 14
    .line 15
    if-gez v2, :cond_11

    .line 16
    .line 17
    move-wide v0, p2

    .line 18
    :cond_11
    invoke-direct {p0, p1, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming$Sample;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->samples:Lyo;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_17
    invoke-virtual {p1}, Lyo;->a()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 p3, 0x200

    .line 29
    .line 30
    if-ne p2, p3, :cond_25

    .line 31
    .line 32
    invoke-virtual {p1}, Lyo;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p1, p0}, Lyo;->addLast(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_23

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p1

    .line 44
    throw p0
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

.method public final reset()V
    .registers 2

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->samples:Lyo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lyo;->clear()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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

.method public final snapshot()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming$Sample;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRequestTiming;->samples:Lyo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {p0}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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
