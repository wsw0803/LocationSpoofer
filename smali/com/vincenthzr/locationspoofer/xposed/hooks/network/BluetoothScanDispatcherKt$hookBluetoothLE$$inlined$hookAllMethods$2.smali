.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->hookBluetoothLE(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookBluetoothLE$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$2;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$2;->$this_hookBluetoothLE$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

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
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$2;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanRecordBuilderKt;->isScanCallback(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_13

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, v2

    .line 39
    :goto_26
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_52

    .line 41
    .line 42
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_53

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_38

    .line 68
    .line 69
    instance-of v4, v3, Ljava/util/List;

    .line 70
    .line 71
    if-nez v4, :cond_38

    .line 72
    .line 73
    const-string v4, "PendingIntent"

    .line 74
    .line 75
    invoke-static {v3, v4, v0}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_38

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, v1

    .line 84
    :cond_53
    :goto_53
    if-eqz v2, :cond_5a

    .line 85
    .line 86
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$2;->$this_hookBluetoothLE$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 87
    .line 88
    invoke-static {p0, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->stopBleTimer(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
