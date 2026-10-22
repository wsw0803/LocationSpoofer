.class public abstract Lorg/maplibre/android/style/layers/Layer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Z

.field private invalidated:Z

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lmg1;->a()V

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

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mbgl-Layer"

    .line 5
    .line 6
    invoke-static {v0}, Lj73;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lorg/maplibre/android/style/layers/Layer;->nativePtr:J

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


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Mbgl-Layer"

    .line 2
    .line 3
    invoke-static {v0}, Lj73;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/style/layers/Layer;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final varargs c([Lih2;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/style/layers/Layer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    const-string v0, "Mbgl-Layer"

    .line 7
    .line 8
    invoke-static {v0}, Lj73;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_30

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    iget-object v3, v2, Lih2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v4, v3, Lorg/maplibre/android/style/types/Formatted;

    .line 24
    .line 25
    if-eqz v4, :cond_20

    .line 26
    .line 27
    check-cast v3, Lorg/maplibre/android/style/types/Formatted;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/maplibre/android/style/types/Formatted;->toArray()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_20
    instance-of v4, v2, Lv82;

    .line 34
    .line 35
    iget-object v2, v2, Lih2;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lorg/maplibre/android/style/layers/Layer;->nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, v2, v3}, Lorg/maplibre/android/style/layers/Layer;->nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    :goto_30
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public native finalize()V
.end method

.method public native nativeGetFilter()Lcom/google/gson/JsonElement;
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public native nativeGetMaxZoom()F
.end method

.method public native nativeGetMinZoom()F
.end method

.method public native nativeGetSourceId()Ljava/lang/String;
.end method

.method public native nativeGetSourceLayer()Ljava/lang/String;
.end method

.method public native nativeGetVisibility()Ljava/lang/Object;
.end method

.method public native nativeSetFilter([Ljava/lang/Object;)V
.end method

.method public native nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeSetMaxZoom(F)V
.end method

.method public native nativeSetMinZoom(F)V
.end method

.method public native nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeSetSourceLayer(Ljava/lang/String;)V
.end method
