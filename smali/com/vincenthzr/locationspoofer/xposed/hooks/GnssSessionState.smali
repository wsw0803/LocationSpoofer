.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private firstFix:Z

.field private session:Ljava/lang/Long;

.field private started:Z


# direct methods
.method public constructor <init>()V
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

.method private final select(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->session:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    :goto_d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->session:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->started:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->firstFix:Z

    .line 24
    .line 25
    :cond_18
    return-void
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
.method public final declared-synchronized acceptFirstFix(J)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->select(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->firstFix:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_10

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    :try_start_c
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->firstFix:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
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

.method public final declared-synchronized acceptStarted(J)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->select(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->started:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_10

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    :try_start_c
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->started:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
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

.method public final declared-synchronized needsFirstFix(J)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->session:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_17

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-nez p1, :cond_17

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->firstFix:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_15

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_15

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized needsStarted(J)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->session:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_17

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-nez p1, :cond_17

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->started:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_15

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_15

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->session:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->started:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->firstFix:Z
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
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

.method public final declared-synchronized restore([J)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_34

    .line 3
    .line 4
    :try_start_3
    array-length v0, p1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_34

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gez v3, :cond_11

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->session:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-wide v2, p1, v1

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v0

    .line 36
    :goto_23
    iput-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->started:Z

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget-wide v2, p1, v2

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_2d
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->firstFix:Z
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    monitor-exit p0

    .line 54
    return-void
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

.method public final declared-synchronized save()[J
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->session:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_e
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->started:Z

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    move-wide v7, v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v7, v3

    .line 26
    :goto_19
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->firstFix:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    move-wide v3, v5

    .line 31
    :cond_1e
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [J

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-wide v0, v2, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-wide v7, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-wide v3, v2, v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_a

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v2

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_a

    .line 46
    throw v0
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
