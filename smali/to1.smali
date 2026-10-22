.class public final Lto1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto1;->a:Ljava/util/ArrayList;

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
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
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

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lto1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    new-instance v0, Ly0;

    .line 8
    .line 9
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 10
    .line 11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v3, p1, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v4, p1, v4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aget v5, p1, v5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Ly0;-><init>(JFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    monitor-exit p0

    .line 33
    throw p1
    .line 34
    .line 35
.end method
