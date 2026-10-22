.class public interface abstract Lkotlinx/coroutines/CopyableThreadContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TS;>;"
    }
.end annotation


# virtual methods
.method public abstract copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lov0;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lm80;)Ll80;
.end method

.method public abstract synthetic getKey()Lm80;
.end method

.method public abstract mergeForChild(Ll80;)Ln80;
.end method

.method public abstract synthetic minusKey(Lm80;)Ln80;
.end method

.method public abstract synthetic plus(Ln80;)Ln80;
.end method
