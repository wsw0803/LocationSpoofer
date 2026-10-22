.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$startSystemBleHeartbeat$2;
.super Ljava/util/TimerTask;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->startSystemBleHeartbeat(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader:Ljava/lang/ClassLoader;

.field final synthetic $this_startSystemBleHeartbeat:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$startSystemBleHeartbeat$2;->$this_startSystemBleHeartbeat:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$startSystemBleHeartbeat$2;->$classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->activeBleScanners:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->access$getActiveBleScanners$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$startSystemBleHeartbeat$2;->$this_startSystemBleHeartbeat:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    const-string v1, "active"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    const-string v1, "mock_bluetooth"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$startSystemBleHeartbeat$2;->$this_startSystemBleHeartbeat:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$startSystemBleHeartbeat$2;->$classLoader:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->dispatchFakeBeaconsToActiveScanners(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V
    invoke-static {v1, v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->access$dispatchFakeBeaconsToActiveScanners(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2e

    .line 45
    .line 46
    .line 47
    :catchall_2e
    :cond_2e
    :goto_2e
    return-void
    .line 48
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
    .line 110
    .line 111
.end method
