.class public final Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final handleUncaughtCoroutineException(Ln80;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->getPlatformExceptionHandlers()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ln80;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_14 .. :try_end_17} :catch_21
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->propagateExceptionFinalResort(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_8

    .line 34
    :catch_21
    return-void

    .line 35
    :cond_22
    :try_start_22
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Ln80;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lxa0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    .line 41
    .line 42
    .line 43
    :catchall_2a
    invoke-static {p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->propagateExceptionFinalResort(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
