.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelNative;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelNative;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelNative;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelNative;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelNative;

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

.method public static final native compatibilityStatus()Ljava/lang/String;
.end method

.method public static final native configureAccelerationPeriod(I)V
.end method

.method public static final native configureSensors(Z[IDDDJJJI[FZD[DJ)V
.end method

.method public static final native configureSensorsLinked(Z[IDDDJJJI[FZD[DJ[D)V
.end method

.method public static final native configureStepSensors([I)Z
.end method

.method public static final native diagnostics()[J
.end method

.method public static final native disable()V
.end method

.method public static final native install(Ljava/lang/String;)Z
.end method

.method public static final native installCloud([BLjava/lang/String;)Z
.end method

.method public static final native uids()[I
.end method
