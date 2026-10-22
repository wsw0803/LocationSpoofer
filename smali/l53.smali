.class public final Ll53;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo83;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lz91;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll53;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ll83;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll53;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 33
    sget-object v0, Li43;->f:Li43;

    .line 34
    invoke-direct {p0, v0}, Ll53;-><init>(Ln0;)V

    return-void
.end method

.method public constructor <init>(Ln0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly43;->h()Ls43;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ll83;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls43;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Ll83;-><init>(JLn0;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lbx0;

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    new-instance v0, Ll83;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Ll83;-><init>(JLn0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lq83;->b:Lq83;

    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, Ll53;->e:Ll83;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a()Lq83;
    .registers 1

    .line 1
    iget-object p0, p0, Ll53;->e:Ll83;

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

.method public final add(ILjava/lang/Object;)V
    .registers 9

    .line 71
    :cond_0
    sget-object v0, Lws;->M:Ljava/lang/Object;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_3
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v1}, Ly43;->f(Lq83;)Lq83;

    move-result-object v1

    check-cast v1, Ll83;

    .line 76
    iget v2, v1, Ll83;->d:I

    .line 77
    iget-object v1, v1, Ll83;->c:Ln0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_42

    .line 78
    monitor-exit v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, p1, p2}, Ln0;->b(ILjava/lang/Object;)Ln0;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lg0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_3e

    .line 82
    :cond_21
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v3, Ly43;->c:Ljava/lang/Object;

    .line 85
    monitor-enter v3

    .line 86
    :try_start_29
    invoke-static {}, Ly43;->h()Ls43;

    move-result-object v4

    .line 87
    invoke-static {v1, p0, v4}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    move-result-object v1

    check-cast v1, Ll83;

    const/4 v5, 0x1

    .line 88
    invoke-static {v1, v2, v0, v5}, Lws;->u(Ll83;ILn0;Z)Z

    move-result v0
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_3f

    .line 89
    monitor-exit v3

    .line 90
    invoke-static {v4, p0}, Ly43;->l(Ls43;Lo83;)V

    if-eqz v0, :cond_0

    :goto_3e
    return-void

    :catchall_3f
    move-exception p0

    .line 91
    monitor-exit v3

    throw p0

    :catchall_42
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lws;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ly43;->f(Lq83;)Lq83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll83;

    .line 14
    .line 15
    iget v2, v1, Ll83;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ll83;->c:Ln0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_43

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ln0;->c(Ljava/lang/Object;)Ln0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lg0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Ly43;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_2a
    invoke-static {}, Ly43;->h()Ls43;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll83;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v1, v2, v0, v5}, Lws;->u(Ll83;ILn0;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_40

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v4, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 71
    new-instance v0, Lpg0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lpg0;-><init>(IILjava/lang/Object;)V

    invoke-static {p0, v0}, Lws;->V(Ll53;Lkv0;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lws;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ly43;->f(Lq83;)Lq83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll83;

    .line 14
    .line 15
    iget v2, v1, Ll83;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ll83;->c:Ln0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_43

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ln0;->d(Ljava/util/Collection;)Ln0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Ly43;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_2a
    invoke-static {}, Ly43;->h()Ls43;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll83;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v1, v2, v0, v5}, Lws;->u(Ll83;ILn0;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_40

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v4, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final c(Lq83;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll53;->e:Ll83;

    .line 2
    .line 3
    iput-object v0, p1, Lq83;->b:Lq83;

    .line 4
    .line 5
    check-cast p1, Ll83;

    .line 6
    .line 7
    iput-object p1, p0, Ll53;->e:Ll83;

    .line 8
    .line 9
    return-void
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

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll53;->e:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly43;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-static {}, Ly43;->h()Ls43;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v2}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll83;

    .line 18
    .line 19
    sget-object v3, Lws;->M:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_2b

    .line 22
    :try_start_15
    sget-object v4, Li43;->f:Li43;

    .line 23
    .line 24
    iput-object v4, v0, Ll83;->c:Ln0;

    .line 25
    .line 26
    iget v4, v0, Ll83;->d:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v0, Ll83;->d:I

    .line 31
    .line 32
    iget v4, v0, Ll83;->e:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v0, Ll83;->e:I
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2d

    .line 37
    .line 38
    :try_start_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2b

    .line 39
    monitor-exit v1

    .line 40
    invoke-static {v2, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    :try_start_2e
    monitor-exit v3

    .line 48
    throw p0
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_2b

    .line 49
    :goto_30
    monitor-exit v1

    .line 50
    throw p0
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lws;->M(Ll53;)Ll83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll83;->c:Ln0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln0;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lws;->M(Ll53;)Ll83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll83;->c:Ln0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln0;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final d(II)V
    .registers 9

    .line 1
    :cond_0
    sget-object v0, Lws;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ly43;->f(Lq83;)Lq83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll83;

    .line 14
    .line 15
    iget v2, v1, Ll83;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ll83;->c:Ln0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_4d

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ln0;->e()Lvb2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvb2;->c()Ln0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4c

    .line 43
    .line 44
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Ly43;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_33
    invoke-static {}, Ly43;->h()Ls43;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, p0, v4}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ll83;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v1, v2, v0, v5}, Lws;->u(Ll83;ILn0;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_49

    .line 67
    monitor-exit v3

    .line 68
    invoke-static {v4, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v3

    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
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
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lws;->M(Ll53;)Ll83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll83;->c:Ln0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lws;->M(Ll53;)Ll83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll83;->c:Ln0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lws;->M(Ll53;)Ll83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll83;->c:Ln0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll53;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lws;->M(Ll53;)Ll83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll83;->c:Ln0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lfz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfz0;-><init>(Ll53;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 8
    new-instance v0, Lfz0;

    invoke-direct {v0, p0, p1}, Lfz0;-><init>(Ll53;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 9

    .line 80
    invoke-virtual {p0, p1}, Ll53;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :cond_4
    sget-object v1, Lws;->M:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_7
    iget-object v2, p0, Ll53;->e:Ll83;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v2}, Ly43;->f(Lq83;)Lq83;

    move-result-object v2

    check-cast v2, Ll83;

    .line 86
    iget v3, v2, Ll83;->d:I

    .line 87
    iget-object v2, v2, Ll83;->c:Ln0;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_46

    .line 88
    monitor-exit v1

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v2, p1}, Ln0;->g(I)Ln0;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lg0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_42

    .line 92
    :cond_25
    iget-object v2, p0, Ll53;->e:Ll83;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Ly43;->c:Ljava/lang/Object;

    .line 95
    monitor-enter v4

    .line 96
    :try_start_2d
    invoke-static {}, Ly43;->h()Ls43;

    move-result-object v5

    .line 97
    invoke-static {v2, p0, v5}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    move-result-object v2

    check-cast v2, Ll83;

    const/4 v6, 0x1

    .line 98
    invoke-static {v2, v3, v1, v6}, Lws;->u(Ll83;ILn0;Z)Z

    move-result v1
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_43

    .line 99
    monitor-exit v4

    .line 100
    invoke-static {v5, p0}, Ly43;->l(Ls43;Lo83;)V

    if-eqz v1, :cond_4

    :goto_42
    return-object v0

    :catchall_43
    move-exception p0

    .line 101
    monitor-exit v4

    throw p0

    :catchall_46
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lws;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ly43;->f(Lq83;)Lq83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll83;

    .line 14
    .line 15
    iget v2, v1, Ll83;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ll83;->c:Ln0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_4c

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lg0;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_22

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ln0;->g(I)Ln0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Lg0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Ly43;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_33
    invoke-static {}, Ly43;->h()Ls43;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, p0, v4}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ll83;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v1, v2, v0, v5}, Lws;->u(Ll83;ILn0;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_49

    .line 67
    monitor-exit v3

    .line 68
    invoke-static {v4, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return v5

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v3

    .line 76
    throw p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lws;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ly43;->f(Lq83;)Lq83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll83;

    .line 14
    .line 15
    iget v2, v1, Ll83;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ll83;->c:Ln0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_48

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, p1}, Lm0;-><init>(ILjava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln0;->f(Lm0;)Ln0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    iget-object v1, p0, Ll53;->e:Ll83;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Ly43;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_2f
    invoke-static {}, Ly43;->h()Ls43;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, p0, v4}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ll83;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v1, v2, v0, v5}, Lws;->u(Ll83;ILn0;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_45

    .line 63
    monitor-exit v3

    .line 64
    invoke-static {v4, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return v5

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
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

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    new-instance v0, Lm0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lm0;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lws;->V(Ll53;Lkv0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Ll53;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    sget-object v1, Lws;->M:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Ll53;->e:Ll83;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ly43;->f(Lq83;)Lq83;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll83;

    .line 18
    .line 19
    iget v3, v2, Ll83;->d:I

    .line 20
    .line 21
    iget-object v2, v2, Ll83;->c:Ln0;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_46

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ln0;->h(ILjava/lang/Object;)Ln0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lg0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    iget-object v2, p0, Ll53;->e:Ll83;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Ly43;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_2d
    invoke-static {}, Ly43;->h()Ls43;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, p0, v5}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ll83;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v2, v3, v1, v6}, Lws;->u(Ll83;ILn0;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_43

    .line 61
    monitor-exit v4

    .line 62
    invoke-static {v5, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :goto_42
    return-object v0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v4

    .line 70
    throw p0

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    monitor-exit v1

    .line 73
    throw p0
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
.end method

.method public final size()I
    .registers 1

    .line 1
    invoke-static {p0}, Lws;->M(Ll53;)Ll83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll83;->c:Ln0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final subList(II)Ljava/util/List;
    .registers 4

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    if-gt p1, p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Ll53;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Lnf2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Ls93;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Ls93;-><init>(Ll53;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lbl3;->M(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lbl3;->N(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ll53;->e:Ll83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly43;->f(Lq83;)Lq83;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll83;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SnapshotStateList(value="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ll83;->c:Ln0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")@"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p0}, Lws;->M(Ll53;)Ll83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll83;->c:Ln0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p2, :cond_1a

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
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
