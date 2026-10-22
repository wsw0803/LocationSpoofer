.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$7;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookSystemLocationService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$7;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$7;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_13

    .line 32
    .line 33
    instance-of v2, v0, Landroid/os/IInterface;

    .line 34
    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    instance-of v2, v0, Landroid/os/IBinder;

    .line 38
    .line 39
    if-eqz v2, :cond_13

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_57

    .line 44
    .line 45
    instance-of p0, v0, Landroid/os/IInterface;

    .line 46
    .line 47
    if-eqz p0, :cond_34

    .line 48
    .line 49
    move-object p0, v0

    .line 50
    check-cast p0, Landroid/os/IInterface;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p0, v1

    .line 54
    :goto_35
    if-eqz p0, :cond_40

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object v1, p0

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    :goto_40
    instance-of p0, v0, Landroid/os/IBinder;

    .line 66
    .line 67
    if-eqz p0, :cond_47

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Landroid/os/IBinder;

    .line 71
    .line 72
    :cond_47
    :goto_47
    if-eqz v1, :cond_57

    .line 73
    .line 74
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$getGnssStatusRegistrations$p()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancel(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->unregistered(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
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
