.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->install()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$2;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$2;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$2;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$2;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 10
    .line 11
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->query:Ljava/lang/ThreadLocal;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->access$getQuery$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$2;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 23
    .line 24
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->query:Ljava/lang/ThreadLocal;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->access$getQuery$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$2;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 29
    .line 30
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->enabled$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_52

    .line 67
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$2;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 68
    .line 69
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->query:Ljava/lang/ThreadLocal;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->access$getQuery$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez v1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$2;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 86
    .line 87
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->query:Ljava/lang/ThreadLocal;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->access$getQuery$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez v1, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    throw p1
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
