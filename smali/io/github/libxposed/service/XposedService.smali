.class public final Lio/github/libxposed/service/XposedService;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/XposedService$ServiceException;,
        Lio/github/libxposed/service/XposedService$OnScopeEventListener;,
        Lio/github/libxposed/service/XposedService$HotReloadCallback;
    }
.end annotation


# static fields
.field public static final API_101:I = 0x65

.field public static final API_102:I = 0x66

.field public static final PROP_CAP_REMOTE:J = 0x2L

.field public static final PROP_CAP_SYSTEM:J = 0x1L

.field public static final PROP_RT_API_PROTECTION:J = 0x4L

.field private static final hotReloadCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/github/libxposed/service/IHotReloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final scopeCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/github/libxposed/service/XposedService$OnScopeEventListener;",
            "Lio/github/libxposed/service/IXposedScopeCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mRemotePrefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/github/libxposed/service/RemotePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lio/github/libxposed/service/IXposedService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/libxposed/service/XposedService;->scopeCallbacks:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/github/libxposed/service/XposedService;->hotReloadCallbacks:Ljava/util/Set;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lio/github/libxposed/service/IXposedService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/github/libxposed/service/XposedService;->mRemotePrefs:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic a(Lio/github/libxposed/service/XposedService;Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/github/libxposed/service/XposedService;->lambda$getRemotePreferences$0(Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static bridge synthetic b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lio/github/libxposed/service/XposedService;->hotReloadCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lio/github/libxposed/service/XposedService;->scopeCallbacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private synthetic lambda$getRemotePreferences$0(Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lio/github/libxposed/service/RemotePreferences;->newInstance(Lio/github/libxposed/service/XposedService;Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 10
    .line 11
    .line 12
    throw p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private requireApi(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/libxposed/service/XposedService;->getApiVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "Requires Xposed service API "

    .line 9
    .line 10
    invoke-static {p1, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lk91;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static toHookedTarget(Lio/github/libxposed/service/HookedProcess;)Lio/github/libxposed/service/HookedTarget;
    .registers 10

    .line 1
    iget-object v5, p0, Lio/github/libxposed/service/HookedProcess;->processName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v5, :cond_18

    .line 4
    .line 5
    new-instance v0, Lio/github/libxposed/service/HookedTarget;

    .line 6
    .line 7
    iget-wide v1, p0, Lio/github/libxposed/service/HookedProcess;->targetId:J

    .line 8
    .line 9
    iget v3, p0, Lio/github/libxposed/service/HookedProcess;->uid:I

    .line 10
    .line 11
    iget v4, p0, Lio/github/libxposed/service/HookedProcess;->pid:I

    .line 12
    .line 13
    iget v6, p0, Lio/github/libxposed/service/HookedProcess;->state:I

    .line 14
    .line 15
    invoke-static {v6}, Lio/github/libxposed/service/XposedService;->toHookedTargetState(I)Lio/github/libxposed/service/HookedTarget$State;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v7, p0, Lio/github/libxposed/service/HookedProcess;->loadedVersionCode:J

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lio/github/libxposed/service/HookedTarget;-><init>(JIILjava/lang/String;Lio/github/libxposed/service/HookedTarget$State;J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 26
    .line 27
    const-string v0, "Framework returns target with null processName"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
.end method

.method private static toHookedTargetState(I)Lio/github/libxposed/service/HookedTarget$State;
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lio/github/libxposed/service/HookedTarget$State;->FAILED:Lio/github/libxposed/service/HookedTarget$State;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 16
    .line 17
    const-string v1, "Invalid hooked target state: "

    .line 18
    .line 19
    invoke-static {p0, v1}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    sget-object p0, Lio/github/libxposed/service/HookedTarget$State;->RELOADING:Lio/github/libxposed/service/HookedTarget$State;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lio/github/libxposed/service/HookedTarget$State;->STALE:Lio/github/libxposed/service/HookedTarget$State;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lio/github/libxposed/service/HookedTarget$State;->UP_TO_DATE:Lio/github/libxposed/service/HookedTarget$State;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public asInterface()Lio/github/libxposed/service/IXposedService;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public deleteRemoteFile(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/github/libxposed/service/IXposedService;->deleteRemoteFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance p1, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public declared-synchronized deleteRemotePreferences(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mRemotePrefs:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/github/libxposed/service/RemotePreferences;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/github/libxposed/service/RemotePreferences;->onDelete()V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_20

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/github/libxposed/service/IXposedService;->deleteRemotePreferences(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_11
    .catchall {:try_start_1 .. :try_end_18} :catchall_f

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_f

    .line 34
    throw p1
    .line 35
.end method

.method public getApiVersion()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/github/libxposed/service/IXposedService;->getApiVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getFrameworkName()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/github/libxposed/service/IXposedService;->getFrameworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getFrameworkProperties()J
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/github/libxposed/service/IXposedService;->getFrameworkProperties()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/github/libxposed/service/IXposedService;->getFrameworkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getFrameworkVersionCode()J
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/github/libxposed/service/IXposedService;->getFrameworkVersionCode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public declared-synchronized getRemotePreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mRemotePrefs:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lau3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lau3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getRunningTargets()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/libxposed/service/HookedTarget;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/github/libxposed/service/XposedService;->requireApi(I)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/github/libxposed/service/IXposedService;->getRunningTargets()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3d

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/github/libxposed/service/HookedProcess;

    .line 38
    .line 39
    if-eqz v1, :cond_30

    .line 40
    .line 41
    invoke-static {v1}, Lio/github/libxposed/service/XposedService;->toHookedTarget(Lio/github/libxposed/service/HookedProcess;)Lio/github/libxposed/service/HookedTarget;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    new-instance p0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 50
    .line 51
    const-string v0, "Framework returns null target"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 63
    .line 64
    const-string v0, "Framework returns null"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_45} :catch_45

    .line 70
    :catch_45
    move-exception p0

    .line 71
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 74
    .line 75
    .line 76
    throw v0
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
.end method

.method public getScope()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/github/libxposed/service/IXposedService;->getScope()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public hotReloadModule(Lio/github/libxposed/service/HookedTarget;Landroid/os/Bundle;Lio/github/libxposed/service/XposedService$HotReloadCallback;)V
    .registers 7

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/github/libxposed/service/XposedService;->requireApi(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/github/libxposed/service/XposedService$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p1}, Lio/github/libxposed/service/XposedService$1;-><init>(Lio/github/libxposed/service/XposedService;Lio/github/libxposed/service/XposedService$HotReloadCallback;Lio/github/libxposed/service/HookedTarget;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lio/github/libxposed/service/XposedService;->hotReloadCallbacks:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 23
    .line 24
    iget-wide v1, p1, Lio/github/libxposed/service/HookedTarget;->mTargetId:J

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, p2, v0}, Lio/github/libxposed/service/IXposedService;->hotReloadModule(JLandroid/os/Bundle;Lio/github/libxposed/service/IHotReloadCallback;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_27

    .line 34
    :goto_21
    sget-object p1, Lio/github/libxposed/service/XposedService;->hotReloadCallbacks:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_27
    sget-object p1, Lio/github/libxposed/service/XposedService;->hotReloadCallbacks:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public listRemoteFiles()[Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/github/libxposed/service/IXposedService;->listRemoteFiles()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 11
    .line 12
    const-string v0, "Framework returns null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public openRemoteFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/github/libxposed/service/IXposedService;->openRemoteFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 11
    .line 12
    const-string p1, "Framework returns null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public removeScope(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/github/libxposed/service/IXposedService;->removeScope(Ljava/util/List;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public requestScope(Ljava/util/List;Lio/github/libxposed/service/XposedService$OnScopeEventListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/github/libxposed/service/XposedService$OnScopeEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    .line 2
    .line 3
    invoke-static {p2}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->b(Lio/github/libxposed/service/XposedService$OnScopeEventListener;)Lio/github/libxposed/service/IXposedScopeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lio/github/libxposed/service/IXposedService;->requestScope(Ljava/util/List;Lio/github/libxposed/service/IXposedScopeCallback;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance p1, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
