.class public final Le01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ly23;


# instance fields
.field public final e:Lps0;

.field public f:Z

.field public final synthetic g:Lln2;


# direct methods
.method public constructor <init>(Lln2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le01;->g:Lln2;

    .line 5
    .line 6
    new-instance v0, Lps0;

    .line 7
    .line 8
    iget-object p1, p1, Lln2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lpu;

    .line 11
    .line 12
    invoke-interface {p1}, Ly23;->d()Luh3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lps0;-><init>(Luh3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le01;->e:Lps0;

    .line 20
    .line 21
    return-void
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
.method public final declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le01;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Le01;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Le01;->g:Lln2;

    .line 12
    .line 13
    iget-object v0, v0, Lln2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpu;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le01;->e:Lps0;

    .line 23
    .line 24
    iget-object v1, v0, Lps0;->e:Luh3;

    .line 25
    .line 26
    sget-object v2, Luh3;->d:Lth3;

    .line 27
    .line 28
    iput-object v2, v0, Lps0;->e:Luh3;

    .line 29
    .line 30
    invoke-virtual {v1}, Luh3;->a()Luh3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Luh3;->b()Luh3;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Le01;->g:Lln2;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lln2;->a:I
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw v0
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

.method public final d()Luh3;
    .registers 1

    .line 1
    iget-object p0, p0, Le01;->e:Lps0;

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

.method public final declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le01;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Le01;->g:Lln2;

    .line 9
    .line 10
    iget-object v0, v0, Lln2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpu;

    .line 13
    .line 14
    invoke-interface {v0}, Lpu;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

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

.method public final i(Llu;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Le01;->g:Lln2;

    .line 2
    .line 3
    iget-object v0, v0, Lln2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpu;

    .line 6
    .line 7
    iget-boolean p0, p0, Le01;->f:Z

    .line 8
    .line 9
    if-nez p0, :cond_20

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p0, p2, v1

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {v0, p2, p3}, Lpu;->l(J)Lpu;

    .line 19
    .line 20
    .line 21
    const-string p0, "\r\n"

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Ly23;->i(Llu;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "closed"

    .line 34
    .line 35
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
