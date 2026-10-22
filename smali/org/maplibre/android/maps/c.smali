.class public final Lorg/maplibre/android/maps/c;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lorg/maplibre/android/maps/d;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/d;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/c;->b:Lorg/maplibre/android/maps/d;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/c;->a:Landroid/graphics/PointF;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/c;->b:Lorg/maplibre/android/maps/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/d;->f:Lgr1;

    .line 4
    .line 5
    iget-object v0, v0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 8
    .line 9
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/maplibre/android/maps/NativeMapView;->n()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-double v3, p1

    .line 26
    add-double v6, v1, v3

    .line 27
    .line 28
    iget-object p0, p0, Lorg/maplibre/android/maps/c;->a:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget-object v0, v0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 35
    .line 36
    float-to-double v8, p1

    .line 37
    float-to-double v10, p0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->L(DDDJ)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
