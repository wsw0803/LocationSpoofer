.class public final Lrr0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljj0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqr0;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Lwc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqr0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxa0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrr0;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lrr0;->b:Lqr0;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a(Lwc0;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lrr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iput-object p1, p0, Lrr0;->g:Lwc0;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_43

    .line 7
    iget-object p1, p0, Lrr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p0, Lrr0;->g:Lwc0;

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_41

    .line 19
    :cond_12
    iget-object v0, p0, Lrr0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v0, :cond_36

    .line 22
    .line 23
    const-string v0, "emojiCompat"

    .line 24
    .line 25
    new-instance v8, Ls40;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Ls40;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const-wide/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lrr0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    iput-object v1, p0, Lrr0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_36
    new-instance v1, Lw;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, p0, v2}, Lw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_f

    .line 67
    throw p0

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_43

    .line 71
    throw p0
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

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lrr0;->g:Lwc0;

    .line 6
    .line 7
    iget-object v2, p0, Lrr0;->d:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    :goto_10
    iput-object v1, p0, Lrr0;->d:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lrr0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object v1, p0, Lrr0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    iput-object v1, p0, Lrr0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_e

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

.method public final c()Lis0;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrr0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lrr0;->b:Lqr0;

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lpr0;->a(Landroid/content/Context;Ljava/util/List;)Lq9;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1f} :catch_4b

    .line 32
    iget v0, p0, Lq9;->b:I

    .line 33
    .line 34
    if-nez v0, :cond_3d

    .line 35
    .line 36
    iget-object p0, p0, Lq9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lis0;

    .line 45
    .line 46
    if-eqz p0, :cond_35

    .line 47
    .line 48
    array-length v0, p0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    aget-object p0, p0, v2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "fetchFonts failed (empty result)"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "fetchFonts failed ("

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lsd1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v1, "provider not found"

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
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
