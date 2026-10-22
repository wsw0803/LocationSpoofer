.class public final Ls23;
.super Le51;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public b:Ljava/lang/Object;


# virtual methods
.method public final a(Lqn;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Le51;->a(Lqn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string p0, "Single instance created couldn\'t return value"

    .line 14
    .line 15
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
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

.method public final b(Lqn;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ls23;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Ls23;->a(Lqn;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ls23;->b:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_19

    .line 12
    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    iget-object p0, p0, Ls23;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Single instance created couldn\'t return value"

    .line 20
    .line 21
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
