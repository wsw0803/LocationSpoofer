.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/AdapterInstallation;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/AdapterInstallation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/AdapterInstallation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/AdapterInstallation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/AdapterInstallation;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/AdapterInstallation;

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
.end method

.method private constructor <init>()V
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


# virtual methods
.method public final acquire(Ljava/util/Collection;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemDeliveryAdapter;Lkv0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/AutoCloseable;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemDeliveryAdapter;",
            "Lkv0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemDeliveryAdapter;->install()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_18

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-interface {p3, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    :try_start_18
    invoke-static {p2}, Lg63;->v(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemDeliveryAdapter;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lrm3;->a:Lrm3;
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    new-instance p1, Lkl2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :goto_25
    invoke-static {p0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {p3, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
    .line 49
    .line 50
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

.method public final acquire(Ljava/util/Collection;Lzu0;Lkv0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/AutoCloseable;",
            ">;",
            "Lzu0;",
            "Lkv0;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :try_start_9
    invoke-interface {p2}, Lzu0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemDeliveryAdapter;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_14

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/AdapterInstallation;->acquire(Ljava/util/Collection;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemDeliveryAdapter;Lkv0;)Z

    move-result p0

    return p0

    :catchall_14
    move-exception p0

    .line 51
    invoke-interface {p3, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method
