.class public final Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;
    }
.end annotation


# instance fields
.field private owner:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;


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


# virtual methods
.method public final declared-synchronized begin(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;-><init>(Ljava/lang/Object;JZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owner:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
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

.method public final declared-synchronized foregroundStarted(Ljava/lang/Object;J)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owner:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;->getInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, p1, :cond_2c

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;->getGeneration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v2, p2

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;Ljava/lang/Object;JZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owner:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_29

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_29

    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final declared-synchronized isRunning()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owner:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;->getForeground()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_11

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

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

.method public final declared-synchronized isRunningFor(J)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owner:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;->getForeground()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;->getGeneration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_16

    .line 17
    cmp-long p1, v2, p1

    .line 18
    .line 19
    if-nez p1, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

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

.method public final declared-synchronized owns(Ljava/lang/Object;Ljava/lang/Long;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owner:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_22

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;->getInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, p1, :cond_24

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;->getGeneration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    .line 29
    cmp-long p1, v2, p1

    .line 30
    .line 31
    if-nez p1, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_22

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

.method public final declared-synchronized release(Ljava/lang/Object;Ljava/lang/Long;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owns(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_13

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :try_start_e
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owner:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership$Owner;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_13

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
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

.method public final declared-synchronized shouldCloseAfterNull(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owns(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_e

    .line 21
    throw p1
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
.end method
