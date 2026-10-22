.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final invalidate:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final validity:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu0;Lzu0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            "Lzu0;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->validity:Lzu0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->invalidate:Lzu0;

    .line 13
    .line 14
    return-void
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
.method public final commit(Lkv0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->validity:Lzu0;

    .line 5
    .line 6
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Current;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->invalidate:Lzu0;

    .line 26
    .line 27
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Current;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Current;->getRemainingMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->validity:Lzu0;

    .line 45
    .line 46
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->invalidate:Lzu0;

    .line 59
    .line 60
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    return p0
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

.method public final handleFailure()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->validity:Lzu0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Current;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Replaced;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Replaced;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->invalidate:Lzu0;

    .line 34
    .line 35
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    invoke-static {}, Lk91;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
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
    .line 110
    .line 111
.end method
