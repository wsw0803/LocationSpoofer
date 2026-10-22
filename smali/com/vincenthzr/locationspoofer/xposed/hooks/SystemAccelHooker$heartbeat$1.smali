.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

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
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_22

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 14
    .line 15
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatAccelEvents:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->access$getHeartbeatAccelEvents$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 23
    .line 24
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatLastAccelAt:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->access$getHeartbeatLastAccelAt$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
