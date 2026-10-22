.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->hookScannerEntry(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Long;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader:Ljava/lang/ClassLoader;

.field final synthetic $delayed:Ljava/util/Timer;

.field final synthetic $this_hookScannerEntry:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/util/Timer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;->$this_hookScannerEntry:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;->$classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;->$delayed:Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;->$this_hookScannerEntry:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_8

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    :catchall_8
    :goto_8
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;->$delayed:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;->$this_hookScannerEntry:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;->$delayed:Ljava/util/Timer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->releaseReloadTimer$xposed_globalRelease(Ljava/util/Timer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;->$classLoader:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->dispatchFakeBeaconsToActiveScanners(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V
    invoke-static {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->access$dispatchFakeBeaconsToActiveScanners(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_8

    .line 25
    .line 26
    .line 27
    goto :goto_8
    .line 28
.end method
