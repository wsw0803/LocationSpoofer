.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$15;
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$15;->$method:Ljava/lang/reflect/Method;

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
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$15;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_49

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    instance-of v1, v0, Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/os/IInterface;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, v2

    .line 39
    :goto_26
    if-eqz v1, :cond_31

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object v2, v1

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    :goto_31
    instance-of v1, v0, Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/os/IBinder;

    .line 56
    .line 57
    :cond_38
    :goto_38
    if-eqz v2, :cond_41

    .line 58
    .line 59
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeListenerBinders:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$getActiveListenerBinders$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->spoofedListenerInstances:Ljava/util/Set;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$getSpoofedListenerInstances$p()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_8 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_10

    .line 74
    :catchall_49
    :cond_49
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
