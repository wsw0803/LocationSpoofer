.class public interface abstract Lkotlinx/coroutines/CompletableDeferred;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CompletableDeferred$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract complete(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lov0;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lm80;)Ll80;
.end method

.method public abstract synthetic getKey()Lm80;
.end method

.method public abstract synthetic minusKey(Lm80;)Ln80;
.end method

.method public abstract synthetic plus(Ln80;)Ln80;
.end method
