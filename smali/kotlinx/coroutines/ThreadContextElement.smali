.class public interface abstract Lkotlinx/coroutines/ThreadContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ll80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll80;"
    }
.end annotation


# virtual methods
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

.method public abstract restoreThreadContext(Ln80;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Ln80;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80;",
            ")TS;"
        }
    .end annotation
.end method
