.class public abstract Lxa3;
.super Lorg/maplibre/android/maps/renderer/MapRenderer;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lqr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqr1;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa3;->a:Lqr1;

    .line 5
    .line 6
    new-instance p1, Lgg1;

    .line 7
    .line 8
    const/16 p3, 0x14

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lgg1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lor1;->setDetachedListener(Lnr1;)V

    .line 14
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


# virtual methods
.method public final getRenderingRefreshMode()Lsr1;
    .registers 1

    .line 1
    iget-object p0, p0, Lxa3;->a:Lqr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor1;->getRenderingRefreshMode()Lsr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lxa3;->a:Lqr1;

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

.method public final onStart()V
    .registers 4

    .line 1
    iget-object p0, p0, Lxa3;->a:Lqr1;

    .line 2
    .line 3
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 4
    .line 5
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iput-boolean v1, p0, Lpr1;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lpr1;->n:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lpr1;->p:Z

    .line 15
    .line 16
    iget-object v1, p0, Lpr1;->t:Lvu0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-boolean v1, p0, Lpr1;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    iget-boolean v1, p0, Lpr1;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    iget-boolean v1, p0, Lpr1;->p:Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_26

    .line 30
    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    :try_start_20
    iget-object v1, p0, Lpr1;->t:Lvu0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_25} :catch_28
    .catchall {:try_start_20 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_32

    .line 41
    :catch_28
    :try_start_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_26

    .line 52
    throw p0
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

.method public final onStop()V
    .registers 3

    .line 1
    iget-object p0, p0, Lxa3;->a:Lqr1;

    .line 2
    .line 3
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 4
    .line 5
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    iput-boolean v1, p0, Lpr1;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Lpr1;->t:Lvu0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-boolean v1, p0, Lpr1;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_27

    .line 19
    .line 20
    iget-boolean v1, p0, Lpr1;->h:Z
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1d

    .line 21
    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    :try_start_17
    iget-object v1, p0, Lpr1;->t:Lvu0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1c} :catch_1f
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_29

    .line 32
    :catch_1f
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_1d

    .line 43
    throw p0
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

.method public final queueEvent(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxa3;->a:Lqr1;

    .line 2
    .line 3
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 4
    .line 5
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lpr1;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpr1;->t:Lvu0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 22
    throw p0
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

.method public final requestRender()V
    .registers 3

    .line 1
    iget-object p0, p0, Lxa3;->a:Lqr1;

    .line 2
    .line 3
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 4
    .line 5
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    iput-boolean v1, p0, Lpr1;->n:Z

    .line 10
    .line 11
    iget-object p0, p0, Lpr1;->t:Lvu0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_11

    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setRenderingRefreshMode(Lsr1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxa3;->a:Lqr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor1;->setRenderingRefreshMode(Lsr1;)V

    .line 4
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

.method public final waitForEmpty()V
    .registers 3

    .line 1
    iget-object p0, p0, Lxa3;->a:Lqr1;

    .line 2
    .line 3
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 4
    .line 5
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :goto_7
    :try_start_7
    iget-object v1, p0, Lpr1;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_15

    .line 14
    if-nez v1, :cond_1f

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Lpr1;->t:Lvu0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_17
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_7

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_21

    .line 24
    :catch_17
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_15

    .line 35
    throw p0
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
