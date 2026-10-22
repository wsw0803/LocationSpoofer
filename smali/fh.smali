.class public final Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lgh;


# direct methods
.method public constructor <init>(Lgh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh;->e:Lgh;

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


# virtual methods
.method public final doFrame(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfh;->e:Lgh;

    .line 2
    .line 3
    iget-object v0, v0, Lgh;->f:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfh;->e:Lgh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgh;->F()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfh;->e:Lgh;

    .line 14
    .line 15
    iget-object v0, p0, Lgh;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-boolean v1, p0, Lgh;->l:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_39

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :try_start_18
    iput-boolean v1, p0, Lgh;->l:Z

    .line 26
    .line 27
    iget-object v2, p0, Lgh;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lgh;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v3, p0, Lgh;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v2, p0, Lgh;->j:Ljava/util/ArrayList;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_39

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_27
    if-ge v1, p0, :cond_35

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
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

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfh;->e:Lgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh;->e:Lgh;

    .line 7
    .line 8
    iget-object v1, v0, Lgh;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, v0, Lgh;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    iget-object v2, v0, Lgh;->e:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, v0, Lgh;->l:Z
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

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
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v1

    .line 33
    throw p0
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
