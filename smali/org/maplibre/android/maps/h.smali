.class public final Lorg/maplibre/android/maps/h;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lzv;

.field public final synthetic f:Lorg/maplibre/android/maps/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/k;Lzv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/h;->f:Lorg/maplibre/android/maps/k;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/h;->e:Lzv;

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
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/h;->f:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 4
    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    iget-object v1, v0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/n;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 10
    .line 11
    if-eqz v2, :cond_59

    .line 12
    .line 13
    iget-object v2, p1, Lorg/maplibre/android/maps/k;->p:Landroid/graphics/PointF;

    .line 14
    .line 15
    if-eqz v2, :cond_26

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 25
    .line 26
    float-to-double v7, v3

    .line 27
    float-to-double v9, v2

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const-wide/16 v11, 0x96

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v12}, Lorg/maplibre/android/maps/NativeMapView;->L(DDDJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->d()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    iget-object v4, p1, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/l;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/maplibre/android/maps/l;->c()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    div-float/2addr v4, v3

    .line 57
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->j()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 61
    .line 62
    float-to-double v8, v2

    .line 63
    float-to-double v10, v4

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const-wide/16 v12, 0x96

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->L(DDDJ)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p0, p0, Lorg/maplibre/android/maps/h;->e:Lzv;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v0}, Lzv;->c(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lh10;->i:Z

    .line 84
    .line 85
    const-wide/16 v0, 0x28a

    .line 86
    .line 87
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
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
