.class public interface abstract Lkotlinx/coroutines/sync/Semaphore;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# virtual methods
.method public abstract acquire(Lg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAvailablePermits()I
.end method

.method public abstract release()V
.end method

.method public abstract tryAcquire()Z
.end method
