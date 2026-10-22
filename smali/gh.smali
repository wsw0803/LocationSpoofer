.class public final Lgh;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final o:Lac3;

.field public static final p:Leh;


# instance fields
.field public final e:Landroid/view/Choreographer;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public final h:Lyo;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z

.field public final m:Lfh;

.field public final n:Lih;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lv8;->r:Lv8;

    .line 2
    .line 3
    new-instance v1, Lac3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lac3;-><init>(Lzu0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgh;->o:Lac3;

    .line 9
    .line 10
    new-instance v0, Leh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Leh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgh;->p:Leh;

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

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh;->e:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lgh;->f:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgh;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lyo;

    .line 16
    .line 17
    invoke-direct {p2}, Lyo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lgh;->h:Lyo;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lgh;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgh;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lfh;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lfh;-><init>(Lgh;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lgh;->m:Lfh;

    .line 42
    .line 43
    new-instance p2, Lih;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lih;-><init>(Landroid/view/Choreographer;Lgh;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgh;->n:Lih;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final F()V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lgh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgh;->h:Lyo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyo;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lyo;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    check-cast v1, Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_4a

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    :goto_15
    if-eqz v1, :cond_32

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgh;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lgh;->h:Lyo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyo;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Lyo;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    check-cast v1, Ljava/lang/Runnable;
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_15

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object v0, p0, Lgh;->g:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object v1, p0, Lgh;->h:Lyo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyo;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lgh;->k:Z
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const/4 v1, 0x1

    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
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

.method public final dispatch(Ln80;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lgh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lgh;->h:Lyo;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lyo;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lgh;->k:Z

    .line 10
    .line 11
    if-nez p2, :cond_26

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lgh;->k:Z

    .line 15
    .line 16
    iget-object v0, p0, Lgh;->f:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lgh;->m:Lfh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lgh;->l:Z

    .line 24
    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iput-boolean p2, p0, Lgh;->l:Z

    .line 28
    .line 29
    iget-object p2, p0, Lgh;->e:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p0, p0, Lgh;->m:Lfh;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1

    .line 42
    throw p0
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
