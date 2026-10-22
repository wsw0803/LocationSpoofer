.class public interface abstract Lio/github/libxposed/service/IXposedService;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/IXposedService$_Parcel;,
        Lio/github/libxposed/service/IXposedService$Stub;,
        Lio/github/libxposed/service/IXposedService$Default;
    }
.end annotation


# static fields
.field public static final API_101:I = 0x65

.field public static final API_102:I = 0x66

.field public static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".XposedService"

.field public static final DESCRIPTOR:Ljava/lang/String; = "io.github.libxposed.service.IXposedService"

.field public static final HOT_RELOAD_FAILED:I = 0x1

.field public static final HOT_RELOAD_IN_PROGRESS:I = 0x3

.field public static final HOT_RELOAD_PROCESS_DIED:I = 0x4

.field public static final HOT_RELOAD_SUCCEEDED:I = 0x0

.field public static final HOT_RELOAD_UNSUPPORTED:I = 0x2

.field public static final LIB_API:I = 0x66

.field public static final PROP_CAP_REMOTE:J = 0x2L

.field public static final PROP_CAP_SYSTEM:J = 0x1L

.field public static final PROP_RT_API_PROTECTION:J = 0x4L

.field public static final SEND_BINDER:Ljava/lang/String; = "SendBinder"


# virtual methods
.method public abstract deleteRemoteFile(Ljava/lang/String;)Z
.end method

.method public abstract deleteRemotePreferences(Ljava/lang/String;)V
.end method

.method public abstract getApiVersion()I
.end method

.method public abstract getFrameworkName()Ljava/lang/String;
.end method

.method public abstract getFrameworkProperties()J
.end method

.method public abstract getFrameworkVersion()Ljava/lang/String;
.end method

.method public abstract getFrameworkVersionCode()J
.end method

.method public abstract getRunningTargets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/libxposed/service/HookedProcess;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScope()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hotReloadModule(JLandroid/os/Bundle;Lio/github/libxposed/service/IHotReloadCallback;)V
.end method

.method public abstract listRemoteFiles()[Ljava/lang/String;
.end method

.method public abstract openRemoteFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract removeScope(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestRemotePreferences(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract requestScope(Ljava/util/List;Lio/github/libxposed/service/IXposedScopeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/github/libxposed/service/IXposedScopeCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateRemotePreferences(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
