.class public interface abstract Lio/github/libxposed/service/IXposedScopeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/IXposedScopeCallback$Stub;,
        Lio/github/libxposed/service/IXposedScopeCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "io.github.libxposed.service.IXposedScopeCallback"


# virtual methods
.method public abstract onScopeRequestApproved(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScopeRequestFailed(Ljava/lang/String;)V
.end method
