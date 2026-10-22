.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method private static final dispatcherFailure(Lg70;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p1}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
.end method

.method private static final runSafely(Lg70;Lzu0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            "Lzu0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lg70;Ljava/lang/Throwable;)V

    .line 7
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

.method public static final startCoroutineCancellable(Lg70;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {p0}, Lbc0;->J(Lg70;)Lg70;

    move-result-object p0

    sget-object v0, Lrm3;->a:Lrm3;

    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lg70;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p0

    .line 57
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lg70;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final startCoroutineCancellable(Lkv0;Lg70;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkv0;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lar;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p0, Lar;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lar;->create(Lg70;)Lg70;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-interface {p1}, Lg70;->getContext()Ln80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lgk0;->e:Lgk0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_20

    .line 25
    .line 26
    new-instance v0, Ly61;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ly61;-><init>(Lkv0;Lg70;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v1, Lz61;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, p0}, Lz61;-><init>(Lg70;Ln80;Lkv0;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :goto_26
    invoke-static {p0}, Lbc0;->J(Lg70;)Lg70;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lrm3;->a:Lrm3;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lg70;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lg70;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final startCoroutineCancellable(Lov0;Ljava/lang/Object;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lov0;",
            "TR;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p0, p1, p2}, Lbc0;->z(Lov0;Ljava/lang/Object;Lg70;)Lg70;

    move-result-object p0

    invoke-static {p0}, Lbc0;->J(Lg70;)Lg70;

    move-result-object p0

    sget-object p1, Lrm3;->a:Lrm3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lg70;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p0

    .line 55
    invoke-static {p2, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lg70;Ljava/lang/Throwable;)V

    return-void
.end method
