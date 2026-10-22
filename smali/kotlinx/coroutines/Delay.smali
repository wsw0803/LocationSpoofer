.class public interface abstract Lkotlinx/coroutines/Delay;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Delay$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract delay(JLg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyc0;
    .end annotation
.end method

.method public abstract invokeOnTimeout(JLjava/lang/Runnable;Ln80;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lrm3;",
            ">;)V"
        }
    .end annotation
.end method
