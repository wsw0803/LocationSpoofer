.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final yield(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lg70;->getContext()Ln80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Ln80;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbc0;->J(Lg70;)Lg70;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    sget-object v1, Lo80;->e:Lo80;

    .line 21
    .line 22
    sget-object v2, Lrm3;->a:Lrm3;

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    :cond_19
    move-object p0, v2

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Ln80;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Ln80;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    new-instance v3, Lkotlinx/coroutines/YieldContext;

    .line 41
    .line 42
    invoke-direct {v3}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ln80;->plus(Ln80;)Ln80;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Ln80;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v3, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_19

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    move-object p0, v1

    .line 63
    :goto_3e
    if-ne p0, v1, :cond_41

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    return-object v2
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
