.class public final Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lsv;


# instance fields
.field public final e:Lb42;

.field public final f:Lmk2;

.field public final g:Lxg0;

.field public final h:Lsm0;

.field public final i:Lii2;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/lang/Object;

.field public l:Lzm0;

.field public m:Lmi2;

.field public n:Z

.field public o:Lxm0;

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile s:Z

.field public volatile t:Lxm0;

.field public volatile u:Lmi2;


# direct methods
.method public constructor <init>(Lb42;Lmk2;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji2;->e:Lb42;

    .line 8
    .line 9
    iput-object p2, p0, Lji2;->f:Lmk2;

    .line 10
    .line 11
    iget-object p2, p1, Lb42;->f:Lpn2;

    .line 12
    .line 13
    iget-object p2, p2, Lpn2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lxg0;

    .line 16
    .line 17
    iput-object p2, p0, Lji2;->g:Lxg0;

    .line 18
    .line 19
    iget-object p2, p1, Lb42;->i:Lrm0;

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lrm0;->a(Lji2;)Lsm0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lji2;->h:Lsm0;

    .line 26
    .line 27
    new-instance p2, Lii2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lii2;-><init>(Lji2;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lb42;->A:I

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, p1}, Luh3;->g(JLjava/util/concurrent/TimeUnit;)Luh3;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lji2;->i:Lii2;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lji2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lji2;->r:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final a(Lmi2;)V
    .registers 4

    .line 1
    sget-object v0, Ldo3;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lji2;->m:Lmi2;

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iput-object p1, p0, Lji2;->m:Lmi2;

    .line 8
    .line 9
    iget-object p1, p1, Lmi2;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lhi2;

    .line 12
    .line 13
    iget-object v1, p0, Lji2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lhi2;-><init>(Lji2;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5

    .line 1
    sget-object v0, Ldo3;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lji2;->m:Lmi2;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lji2;->g()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_25

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lji2;->m:Lmi2;

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-static {v1}, Ldo3;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lji2;->h:Lsm0;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lsm0;->connectionReleased(Lsv;Ld50;)V

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lji2;->n:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget-object v0, p0, Lji2;->i:Lii2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrp;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    :goto_35
    move-object v0, p1

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object v1, p0, Lji2;->h:Lsm0;

    .line 69
    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Lsm0;->callFailed(Lsv;Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    invoke-virtual {v1, p0}, Lsm0;->callEnd(Lsv;)V

    .line 80
    .line 81
    .line 82
    return-object v0
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

.method public final c(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lji2;->r:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_18

    .line 9
    .line 10
    iget-object p1, p0, Lji2;->t:Lxm0;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object v1, p1, Lxm0;->d:Lym0;

    .line 15
    .line 16
    invoke-interface {v1}, Lym0;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lxm0;->a:Lji2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p1, v2, v2, v0}, Lji2;->e(Lxm0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object v0, p0, Lji2;->o:Lxm0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lji2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lji2;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lji2;->t:Lxm0;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, v0, Lxm0;->d:Lym0;

    .line 14
    .line 15
    invoke-interface {v0}, Lym0;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lji2;->u:Lmi2;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, v0, Lmi2;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-static {v0}, Ldo3;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lji2;->h:Lsm0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lsm0;->canceled(Lsv;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lji2;

    .line 2
    .line 3
    iget-object v1, p0, Lji2;->e:Lb42;

    .line 4
    .line 5
    iget-object p0, p0, Lji2;->f:Lmk2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lji2;-><init>(Lb42;Lmk2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final d()Lel2;
    .registers 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji2;->e:Lb42;

    .line 7
    .line 8
    iget-object v0, v0, Lb42;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnt;

    .line 14
    .line 15
    iget-object v1, p0, Lji2;->e:Lb42;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnt;-><init>(Lb42;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lnt;

    .line 24
    .line 25
    iget-object v1, p0, Lji2;->e:Lb42;

    .line 26
    .line 27
    iget-object v1, v1, Lb42;->n:Lca;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lnt;-><init>(Lca;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lc50;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-direct {v0, v9}, Lc50;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lc50;->b:Lc50;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lji2;->e:Lb42;

    .line 50
    .line 51
    iget-object v0, v0, Lb42;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lc50;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lc50;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lni2;

    .line 66
    .line 67
    iget-object v5, p0, Lji2;->f:Lmk2;

    .line 68
    .line 69
    iget-object v1, p0, Lji2;->e:Lb42;

    .line 70
    .line 71
    iget v6, v1, Lb42;->B:I

    .line 72
    .line 73
    iget v7, v1, Lb42;->C:I

    .line 74
    .line 75
    iget v8, v1, Lb42;->D:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v8}, Lni2;-><init>(Lji2;Ljava/util/ArrayList;ILxm0;Lmk2;III)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_54
    iget-object v3, v1, Lji2;->f:Lmk2;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lni2;->b(Lmk2;)Lel2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v3, v1, Lji2;->s:Z
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5c} :catch_70
    .catchall {:try_start_54 .. :try_end_5c} :catchall_6d

    .line 92
    .line 93
    if-nez v3, :cond_62

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lji2;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    :try_start_62
    invoke-static {v0}, Ldo3;->c(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v3, "Canceled"

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6d} :catch_70
    .catchall {:try_start_62 .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move v9, v2

    .line 112
    goto :goto_7a

    .line 113
    :catch_70
    move-exception v0

    .line 114
    :try_start_71
    invoke-virtual {v1, v0}, Lji2;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    :goto_7a
    if-nez v9, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lji2;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    :cond_7f
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final e(Lxm0;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji2;->t:Lxm0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_5e

    .line 13
    :cond_c
    monitor-enter p0

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_18

    .line 17
    .line 18
    :try_start_11
    iget-boolean v1, p0, Lji2;->p:Z

    .line 19
    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_41

    .line 26
    .line 27
    iget-boolean v1, p0, Lji2;->q:Z

    .line 28
    .line 29
    if-eqz v1, :cond_41

    .line 30
    .line 31
    :cond_1e
    if-eqz p2, :cond_22

    .line 32
    .line 33
    iput-boolean v0, p0, Lji2;->p:Z

    .line 34
    .line 35
    :cond_22
    if-eqz p3, :cond_26

    .line 36
    .line 37
    iput-boolean v0, p0, Lji2;->q:Z

    .line 38
    .line 39
    :cond_26
    iget-boolean p2, p0, Lji2;->p:Z

    .line 40
    .line 41
    if-nez p2, :cond_30

    .line 42
    .line 43
    iget-boolean p3, p0, Lji2;->q:Z

    .line 44
    .line 45
    if-nez p3, :cond_30

    .line 46
    .line 47
    move p3, p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p3, v0

    .line 50
    :goto_31
    if-nez p2, :cond_3c

    .line 51
    .line 52
    iget-boolean p2, p0, Lji2;->q:Z

    .line 53
    .line 54
    if-nez p2, :cond_3c

    .line 55
    .line 56
    iget-boolean p2, p0, Lji2;->r:Z
    :try_end_39
    .catchall {:try_start_11 .. :try_end_39} :catchall_16

    .line 57
    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    move v0, p1

    .line 61
    :cond_3c
    move p2, v0

    .line 62
    move v0, p3

    .line 63
    goto :goto_42

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_41
    move p2, v0

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    if-eqz v0, :cond_57

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    iput-object p3, p0, Lji2;->t:Lxm0;

    .line 72
    .line 73
    iget-object p3, p0, Lji2;->m:Lmi2;

    .line 74
    .line 75
    if-eqz p3, :cond_57

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_4d
    iget v0, p3, Lmi2;->m:I

    .line 79
    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p3, Lmi2;->m:I
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_54

    .line 82
    .line 83
    monitor-exit p3

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    :try_start_55
    monitor-exit p3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    if-eqz p2, :cond_5e

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lji2;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    :goto_5e
    return-object p4
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public final enqueue(Lvv;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lji2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_82

    .line 10
    .line 11
    sget-object v0, Ltc2;->a:Ltc2;

    .line 12
    .line 13
    sget-object v0, Ltc2;->a:Ltc2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltc2;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lji2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lji2;->h:Lsm0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lsm0;->callStart(Lsv;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lji2;->e:Lb42;

    .line 27
    .line 28
    iget-object v0, v0, Lb42;->e:Lvd0;

    .line 29
    .line 30
    new-instance v1, Lgi2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lgi2;-><init>(Lji2;Lvv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    iget-object p1, v0, Lvd0;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lji2;->f:Lmk2;

    .line 45
    .line 46
    iget-object p0, p0, Lmk2;->a:Lh11;

    .line 47
    .line 48
    iget-object p0, p0, Lh11;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lvd0;->e:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_52

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lgi2;

    .line 67
    .line 68
    iget-object v3, v2, Lgi2;->g:Lji2;

    .line 69
    .line 70
    iget-object v3, v3, Lji2;->f:Lmk2;

    .line 71
    .line 72
    iget-object v3, v3, Lmk2;->a:Lh11;

    .line 73
    .line 74
    iget-object v3, v3, Lh11;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_37

    .line 81
    .line 82
    goto :goto_74

    .line 83
    :cond_52
    iget-object p1, v0, Lvd0;->d:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_73

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lgi2;

    .line 100
    .line 101
    iget-object v3, v2, Lgi2;->g:Lji2;

    .line 102
    .line 103
    iget-object v3, v3, Lji2;->f:Lmk2;

    .line 104
    .line 105
    iget-object v3, v3, Lmk2;->a:Lh11;

    .line 106
    .line 107
    iget-object v3, v3, Lh11;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_58

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v2, 0x0

    .line 117
    :goto_74
    if-eqz v2, :cond_7a

    .line 118
    .line 119
    iget-object p0, v2, Lgi2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    iput-object p0, v1, Lgi2;->f:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_7a
    .catchall {:try_start_26 .. :try_end_7a} :catchall_7f

    .line 122
    .line 123
    :cond_7a
    monitor-exit v0

    .line 124
    invoke-virtual {v0}, Lvd0;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0

    .line 131
    :cond_82
    const-string p0, "Already Executed"

    .line 132
    .line 133
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public final execute()Lel2;
    .registers 4

    .line 1
    iget-object v0, p0, Lji2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4c

    .line 10
    .line 11
    iget-object v0, p0, Lji2;->i:Lii2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrp;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltc2;->a:Ltc2;

    .line 17
    .line 18
    sget-object v0, Ltc2;->a:Ltc2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltc2;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lji2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lji2;->h:Lsm0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lsm0;->callStart(Lsv;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lji2;->e:Lb42;

    .line 32
    .line 33
    iget-object v0, v0, Lb42;->e:Lvd0;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_3a

    .line 36
    :try_start_23
    iget-object v1, v0, Lvd0;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_3c

    .line 39
    .line 40
    .line 41
    :try_start_28
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, Lji2;->d()Lel2;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_3a

    .line 46
    iget-object v1, p0, Lji2;->e:Lb42;

    .line 47
    .line 48
    iget-object v1, v1, Lb42;->e:Lvd0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lvd0;->f:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Lvd0;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3a

    .line 64
    :goto_3f
    iget-object v1, p0, Lji2;->e:Lb42;

    .line 65
    .line 66
    iget-object v1, v1, Lb42;->e:Lvd0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lvd0;->f:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, Lvd0;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    const-string p0, "Already Executed"

    .line 78
    .line 79
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
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

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lji2;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput-boolean v1, p0, Lji2;->r:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lji2;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-boolean v0, p0, Lji2;->q:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lji2;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object p1

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final g()Ljava/net/Socket;
    .registers 8

    .line 1
    iget-object v0, p0, Lji2;->m:Lmi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldo3;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lmi2;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_28

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    move v3, v5

    .line 42
    :goto_29
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_72

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lji2;->m:Lmi2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_71

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lmi2;->q:J

    .line 61
    .line 62
    iget-object p0, p0, Lji2;->g:Lxg0;

    .line 63
    .line 64
    iget-object v1, p0, Lxg0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcd3;

    .line 67
    .line 68
    iget-object v3, p0, Lxg0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    sget-object v4, Ldo3;->a:[B

    .line 73
    .line 74
    iget-boolean v4, v0, Lmi2;->j:Z

    .line 75
    .line 76
    if-nez v4, :cond_5c

    .line 77
    .line 78
    iget v4, p0, Lxg0;->a:I

    .line 79
    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-object p0, p0, Lxg0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lr01;

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, p0, v3, v4}, Lcd3;->c(Lbd3;J)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5c
    :goto_5c
    const/4 p0, 0x1

    .line 94
    iput-boolean p0, v0, Lmi2;->j:Z

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v1}, Lcd3;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object p0, v0, Lmi2;->d:Ljava/net/Socket;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    return-object v2

    .line 115
    :cond_72
    const-string p0, "Check failed."

    .line 116
    .line 117
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final request()Lmk2;
    .registers 1

    .line 1
    iget-object p0, p0, Lji2;->f:Lmk2;

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
