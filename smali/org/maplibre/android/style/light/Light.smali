.class public Lorg/maplibre/android/style/light/Light;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mbgl-Light"

    .line 5
    .line 6
    invoke-static {v0}, Lj73;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lorg/maplibre/android/style/light/Light;->nativePtr:J

    .line 10
    .line 11
    return-void
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

.method private native nativeGetAnchor()Ljava/lang/String;
.end method

.method private native nativeGetColor()Ljava/lang/String;
.end method

.method private native nativeGetColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
.end method

.method private native nativeGetIntensity()F
.end method

.method private native nativeGetIntensityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
.end method

.method private native nativeGetPosition()Lorg/maplibre/android/style/light/Position;
.end method

.method private native nativeGetPositionTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
.end method

.method private native nativeSetAnchor(Ljava/lang/String;)V
.end method

.method private native nativeSetColor(Ljava/lang/String;)V
.end method

.method private native nativeSetColorTransition(JJ)V
.end method

.method private native nativeSetIntensity(F)V
.end method

.method private native nativeSetIntensityTransition(JJ)V
.end method

.method private native nativeSetPosition(Lorg/maplibre/android/style/light/Position;)V
.end method

.method private native nativeSetPositionTransition(JJ)V
.end method
