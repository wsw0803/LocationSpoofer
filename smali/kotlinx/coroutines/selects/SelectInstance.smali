.class public interface abstract Lkotlinx/coroutines/selects/SelectInstance;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V
.end method

.method public abstract getContext()Ln80;
.end method

.method public abstract selectInRegistrationPhase(Ljava/lang/Object;)V
.end method

.method public abstract trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
