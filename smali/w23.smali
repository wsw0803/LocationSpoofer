.class public final Lw23;
.super Lk30;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lp02;

.field public e:Lp02;

.field public f:Lkotlinx/coroutines/channels/SendChannel;

.field public final g:Lsi2;

.field public final h:Lz8;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lk30;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lsi2;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lsi2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw23;->g:Lsi2;

    .line 13
    .line 14
    new-instance v0, Ljv2;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Ljv2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly43;->a:Lc03;

    .line 21
    .line 22
    invoke-static {v1}, Ly43;->b(Lkv0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ly43;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    sget-object v2, Ly43;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Ly43;->h:Ljava/util/List;
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_2c

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    new-instance v1, Lz8;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lz8;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lw23;->h:Lz8;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    monitor-exit v1

    .line 47
    throw p0
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


# virtual methods
.method public final d(Lkotlinx/coroutines/channels/SendChannel;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw23;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lw23;->e:Lp02;

    .line 5
    .line 6
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

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw23;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lw23;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lw23;->e:Lp02;

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lw23;->d:Lp02;

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-object v1, p0, Lw23;->d:Lp02;

    .line 19
    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    sget-object v1, Ltt2;->a:Lp02;

    .line 23
    .line 24
    new-instance v1, Lp02;

    .line 25
    .line 26
    invoke-direct {v1}, Lp02;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw23;->d:Lp02;

    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Lw23;->e:Lp02;

    .line 32
    .line 33
    iput-object v2, p0, Lw23;->d:Lp02;

    .line 34
    .line 35
    iput-object v1, p0, Lw23;->e:Lp02;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_f

    .line 36
    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
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

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw23;->h:Lz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz8;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lw23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lw23;->e:Lp02;

    .line 10
    .line 11
    iget-object v1, p0, Lk30;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iput-object v0, p0, Lw23;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 15
    .line 16
    iput-object v0, p0, Lw23;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lw23;->d:Lp02;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Lkotlinx/coroutines/channels/SendChannel;)Lkv0;
    .registers 3

    .line 1
    iget-object v0, p0, Lw23;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lnf2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    iput-object p1, p0, Lw23;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 18
    .line 19
    iget-object p0, p0, Lw23;->g:Lsi2;

    .line 20
    .line 21
    return-object p0
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

.method public final m(Lkotlinx/coroutines/channels/Channel;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw23;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    .line 4
    iput-object p1, p0, Lw23;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lw23;->e:Lp02;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw23;->e()V

    .line 9
    .line 10
    .line 11
    return-void
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
