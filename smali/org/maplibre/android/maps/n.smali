.class public final Lorg/maplibre/android/maps/n;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lns1;


# instance fields
.field public final a:Li12;

.field public final b:Lorg/maplibre/android/maps/k;

.field public final c:Landroid/os/Handler;

.field public d:Lorg/maplibre/android/camera/CameraPosition;

.field public final e:Lzv;

.field public final f:Lej3;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/k;Li12;Lzv;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/maps/n;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lej3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lej3;-><init>(Lorg/maplibre/android/maps/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/maplibre/android/maps/n;->f:Lej3;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/k;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/maplibre/android/maps/n;->e:Lzv;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->e:Lzv;

    .line 2
    .line 3
    iget-object v1, v0, Lzv;->a:Ln9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Ln9;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 10
    .line 11
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/maps/NativeMapView;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lzv;->b()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/n;->e:Lzv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzv;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/k;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 14
    .line 15
    iget-object p1, p1, Lxq1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
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

.method public final c()D
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 2
    .line 3
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/NativeMapView;->x()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final d()Lorg/maplibre/android/camera/CameraPosition;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->p()Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/maps/n;->e:Lzv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzv;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 29
    .line 30
    return-object p0
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

.method public final e(DDJ)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/k;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 10
    .line 11
    iget-object v0, v0, Lxq1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/n;->f:Lej3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 22
    .line 23
    move-wide v1, p1

    .line 24
    move-wide v3, p3

    .line 25
    move-wide v5, p5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/NativeMapView;->A(DDJ)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final f(Lorg/maplibre/android/maps/g;Lcw;Lgg1;)V
    .registers 14

    .line 1
    invoke-virtual {p2, p1}, Lcw;->a(Lorg/maplibre/android/maps/g;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_3a

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->e:Lzv;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lzv;->c(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 23
    .line 24
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 25
    .line 26
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 27
    .line 28
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 29
    .line 30
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 31
    .line 32
    iget-object p1, p0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v9}, Lorg/maplibre/android/maps/NativeMapView;->y(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lzv;->b()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ltb;

    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lorg/maplibre/android/maps/n;->c:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    if-eqz p3, :cond_43

    .line 60
    .line 61
    iget-object p0, p3, Lgg1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lby2;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lby2;->o:Z

    .line 67
    .line 68
    :cond_43
    return-void
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
.end method

.method public final g(DLandroid/graphics/PointF;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 2
    .line 3
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView;->X(DLandroid/graphics/PointF;)V

    .line 6
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

.method public final h(DLandroid/graphics/PointF;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->x()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-double/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, v1, p3}, Lorg/maplibre/android/maps/n;->g(DLandroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    return-void
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
