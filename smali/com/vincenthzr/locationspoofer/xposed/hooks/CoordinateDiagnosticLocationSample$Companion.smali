.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample$Companion;-><init>()V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final capture$number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample$Companion;->capture$read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    if-eqz p0, :cond_29

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double p1, v1, v3

    .line 38
    .line 39
    if-gtz p1, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v0
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

.method private static final capture$read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_13} :catch_15
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 20
    return-object p0

    .line 21
    :catchall_14
    return-object v1

    .line 22
    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-object v1
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
.method public final capture(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "mProvider"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample$Companion;->capture$read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_2d

    .line 19
    .line 20
    const-string v0, "fused"

    .line 21
    .line 22
    const-string v1, "passive"

    .line 23
    .line 24
    const-string v2, "gps"

    .line 25
    .line 26
    const-string v3, "network"

    .line 27
    .line 28
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string p0, "other"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p0, "unavailable"

    .line 47
    .line 48
    :goto_2f
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample;

    .line 49
    .line 50
    const-string v1, "mLatitude"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample$Companion;->capture$number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "mLongitude"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample$Companion;->capture$number(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v1, p1, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnosticLocationSample;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
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
