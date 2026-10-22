.class public final Lio/github/libxposed/service/XposedServiceHelper;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XposedServiceHelper"

.field private static final mCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/github/libxposed/service/XposedService;",
            ">;"
        }
    .end annotation
.end field

.field private static mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mCache:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(Lio/github/libxposed/service/XposedService;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/github/libxposed/service/XposedServiceHelper;->lambda$registerListener$1(Lio/github/libxposed/service/XposedService;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic b(Lio/github/libxposed/service/XposedService;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/github/libxposed/service/XposedServiceHelper;->lambda$onBinderReceived$0(Lio/github/libxposed/service/XposedService;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static synthetic lambda$onBinderReceived$0(Lio/github/libxposed/service/XposedService;)V
    .registers 2

    .line 1
    sget-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;->onServiceDied(Lio/github/libxposed/service/XposedService;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private static synthetic lambda$registerListener$1(Lio/github/libxposed/service/XposedService;)V
    .registers 2

    .line 1
    sget-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;->onServiceDied(Lio/github/libxposed/service/XposedService;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static onBinderReceived(Landroid/os/IBinder;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_31

    .line 4
    :cond_3
    sget-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mCache:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    new-instance v1, Lio/github/libxposed/service/XposedService;

    .line 8
    .line 9
    invoke-static {p0}, Lio/github/libxposed/service/IXposedService$Stub;->asInterface(Landroid/os/IBinder;)Lio/github/libxposed/service/IXposedService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lio/github/libxposed/service/XposedService;-><init>(Lio/github/libxposed/service/IXposedService;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    .line 17
    .line 18
    if-nez v2, :cond_19

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    new-instance v2, Lbu3;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v1, v3}, Lbu3;-><init>(Lio/github/libxposed/service/XposedService;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;->onServiceBind(Lio/github/libxposed/service/XposedService;)V
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_17

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :goto_29
    :try_start_29
    const-string v1, "XposedServiceHelper"

    .line 43
    .line 44
    const-string v2, "onBinderReceived"

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_30
    monitor-exit v0

    .line 50
    :goto_31
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_32

    .line 53
    throw p0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static registerListener(Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;)V
    .registers 6

    .line 1
    sget-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mCache:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_45

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_3e

    .line 20
    if-eqz v1, :cond_40

    .line 21
    .line 22
    :try_start_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/github/libxposed/service/XposedService;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/github/libxposed/service/XposedService;->asInterface()Lio/github/libxposed/service/IXposedService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lbu3;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v1, v4}, Lbu3;-><init>(Lio/github/libxposed/service/XposedService;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;->onServiceBind(Lio/github/libxposed/service/XposedService;)V
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    :try_start_33
    const-string v2, "XposedServiceHelper"

    .line 53
    .line 54
    const-string v3, "registerListener"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_f

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    sget-object p0, Lio/github/libxposed/service/XposedServiceHelper;->mCache:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_3e

    .line 73
    throw p0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
