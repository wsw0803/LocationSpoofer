.class public abstract Lkq3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lmq3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq3;

    .line 5
    .line 6
    invoke-direct {v0}, Lmq3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq3;->a:Lmq3;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lkq3;->a:Lmq3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmq3;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p2}, Lmq3;->a(Ljava/lang/AutoCloseable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lmq3;->a:Ltg2;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object p0, p0, Lmq3;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1a

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-static {p0}, Lmq3;->a(Ljava/lang/AutoCloseable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
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

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkq3;->a:Lmq3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmq3;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_45

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lmq3;->d:Z

    .line 10
    .line 11
    iget-object v1, v0, Lmq3;->a:Ltg2;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, v0, Lmq3;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_29

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    invoke-static {v3}, Lmq3;->a(Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    iget-object v2, v0, Lmq3;->c:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3f

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    invoke-static {v3}, Lmq3;->a(Ljava/lang/AutoCloseable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    iget-object v0, v0, Lmq3;->c:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_44
    .catchall {:try_start_d .. :try_end_44} :catchall_27

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    :goto_45
    invoke-virtual {p0}, Lkq3;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v1

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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .registers 3

    .line 1
    iget-object p0, p0, Lkq3;->a:Lmq3;

    .line 2
    .line 3
    iget-object v0, p0, Lmq3;->a:Ltg2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p0, p0, Lmq3;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
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

.method public d()V
    .registers 1

    .line 1
    return-void
    .line 2
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
