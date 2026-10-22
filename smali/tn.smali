.class public final Ltn;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/ArrayDeque;

.field public g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltn;->e:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltn;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltn;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltn;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
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

.method public constructor <init>(Lun;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ltn;->e:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltn;->h:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltn;->f:Ljava/util/ArrayDeque;

    .line 30
    iput-object p1, p0, Ltn;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Ltn;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltn;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ltn;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Ltn;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget-object p0, p0, Ltn;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :pswitch_21
    iget-object v0, p0, Ltn;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_24
    iget-object v1, p0, Ltn;->f:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object v1, p0, Ltn;->g:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    iget-object p0, p0, Ltn;->i:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    check-cast p0, Lun;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lun;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_38

    .line 62
    throw p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
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

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget v0, p0, Ltn;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltn;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Ltn;->f:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v2, Lmc;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3, p1, p0}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltn;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    invoke-virtual {p0}, Ltn;->a()V
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :pswitch_25
    iget-object v0, p0, Ltn;->h:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_28
    iget-object v1, p0, Ltn;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Lmc;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v3, p0, p1}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltn;->g:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-nez p1, :cond_3d

    .line 55
    .line 56
    invoke-virtual {p0}, Ltn;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_3b

    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
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
