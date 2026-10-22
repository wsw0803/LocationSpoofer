.class public final Loz1;
.super Lk30;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final b:Lo02;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lp02;

.field public final e:Lo02;

.field public final f:Lz8;


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
    invoke-static {}, Llc0;->v()Lo02;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Loz1;->b:Lo02;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loz1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ltt2;->a:Lp02;

    .line 19
    .line 20
    new-instance v0, Lp02;

    .line 21
    .line 22
    invoke-direct {v0}, Lp02;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loz1;->d:Lp02;

    .line 26
    .line 27
    new-instance v0, Lo02;

    .line 28
    .line 29
    invoke-direct {v0}, Lo02;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loz1;->e:Lo02;

    .line 33
    .line 34
    new-instance v0, Ll6;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ll6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ly43;->a:Lc03;

    .line 42
    .line 43
    invoke-static {v1}, Ly43;->b(Lkv0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ly43;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_30
    sget-object v2, Ly43;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Ly43;->h:Ljava/util/List;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_41

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    new-instance v1, Lz8;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lz8;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Loz1;->f:Lz8;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit v1

    .line 68
    throw p0
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
    .registers 3

    .line 1
    new-instance v0, Lmz1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmz1;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loz1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Loz1;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_3d

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lnz1;

    .line 18
    .line 19
    instance-of v5, v4, Llz1;

    .line 20
    .line 21
    if-eqz v5, :cond_27

    .line 22
    .line 23
    iget-object v5, p0, Loz1;->b:Lo02;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Llz1;

    .line 27
    .line 28
    iget-object v6, v6, Llz1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Llz1;

    .line 31
    .line 32
    iget-object v4, v4, Llz1;->b:Lkotlinx/coroutines/channels/SendChannel;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Llc0;->i(Lo02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    instance-of v5, v4, Lmz1;

    .line 41
    .line 42
    if-eqz v5, :cond_37

    .line 43
    .line 44
    iget-object v5, p0, Loz1;->b:Lo02;

    .line 45
    .line 46
    check-cast v4, Lmz1;

    .line 47
    .line 48
    iget-object v4, v4, Lmz1;->a:Lkotlinx/coroutines/channels/SendChannel;

    .line 49
    .line 50
    invoke-static {v5, v4}, Llc0;->T(Lo02;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    new-instance p0, Lxv;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_25

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    iget-object p0, p0, Loz1;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    throw p0
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
    .registers 2

    .line 1
    iget-object v0, p0, Loz1;->f:Lz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz8;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loz1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loz1;->e:Lo02;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo02;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk30;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object p0, p0, Loz1;->b:Lo02;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo02;->a()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final l(Lkotlinx/coroutines/channels/SendChannel;)Lkv0;
    .registers 6

    .line 1
    iget-object v0, p0, Loz1;->e:Lo02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkv0;

    .line 8
    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    new-instance v1, Lrk1;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo02;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_18

    .line 23
    .line 24
    not-int p0, p0

    .line 25
    :cond_18
    iget-object v2, v0, Lo02;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v2, p0

    .line 28
    .line 29
    iget-object v0, v0, Lo02;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, p0

    .line 32
    .line 33
    aput-object v1, v2, p0

    .line 34
    .line 35
    :cond_22
    return-object v1
.end method

.method public final m(Lkotlinx/coroutines/channels/Channel;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loz1;->e:Lo02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loz1;->d(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loz1;->e()V

    .line 10
    .line 11
    .line 12
    return-void
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
