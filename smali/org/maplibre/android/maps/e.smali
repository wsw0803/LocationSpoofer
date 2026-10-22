.class public final Lorg/maplibre/android/maps/e;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:Lgr1;


# direct methods
.method public constructor <init>(Lgr1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/e;->a:Lgr1;

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
.method public final a(F)V
    .registers 9

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/e;->a:Lgr1;

    .line 2
    .line 3
    iget-object v0, p0, Lgr1;->e:Lzv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lzv;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 12
    .line 13
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/NativeMapView;->s()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const v3, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v3

    .line 23
    float-to-double v3, p1

    .line 24
    sub-double/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 28
    .line 29
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, v0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 38
    .line 39
    check-cast p1, Lorg/maplibre/android/maps/NativeMapView;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/maplibre/android/maps/NativeMapView;->S(D)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgr1;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p0}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
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
