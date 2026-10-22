.class public final Lorg/maplibre/android/maps/b;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Li12;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Li12;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/b;->b:Li12;

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
.end method


# virtual methods
.method public final a(Lv11;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/b;->d(Lv11;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v2

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final b(Lv11;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lv11;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/maplibre/android/maps/b;->b:Li12;

    .line 4
    .line 5
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->w(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget p0, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 12
    .line 13
    float-to-double p0, p0

    .line 14
    mul-double/2addr v0, p0

    .line 15
    double-to-int p0, v0

    .line 16
    return p0
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

.method public final c(Lorg/maplibre/android/annotations/Marker;)Lv11;
    .registers 6

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly11;->f(Landroid/content/Context;)Ly11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ly11;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lv11;

    .line 12
    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    iget-object v1, v0, Ly11;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f070068

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1d
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    if-eqz v3, :cond_2e

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ly11;->c(Landroid/graphics/Bitmap;)Lv11;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ly11;->d:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const-string p0, "Failed to decode image. The resource provided must be a Bitmap."

    .line 48
    .line 49
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v1}, Lv11;->a()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iget v3, p0, Lorg/maplibre/android/maps/b;->c:I

    .line 68
    .line 69
    if-le v2, v3, :cond_48

    .line 70
    .line 71
    iput v2, p0, Lorg/maplibre/android/maps/b;->c:I

    .line 72
    .line 73
    :cond_48
    iget v2, p0, Lorg/maplibre/android/maps/b;->d:I

    .line 74
    .line 75
    if-le v0, v2, :cond_4e

    .line 76
    .line 77
    iput v0, p0, Lorg/maplibre/android/maps/b;->d:I

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p1, v1}, Lorg/maplibre/android/annotations/Marker;->b(Lv11;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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

.method public final d(Lv11;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lv11;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p1, Lv11;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p1, Lv11;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_4c

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    const/high16 v5, 0x43200000    # 160.0f

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    move v0, v5

    .line 32
    :cond_1f
    div-float v5, v0, v5

    .line 33
    .line 34
    iget-object v0, p1, Lv11;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_46

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p1, Lv11;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-int/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lv11;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object p0, p0, Lorg/maplibre/android/maps/b;->b:Li12;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lorg/maplibre/android/maps/NativeMapView;->a(Ljava/lang/String;IIF[B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "Required to set a Icon before calling toBytes"

    .line 72
    .line 73
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string p0, "Required to set a Icon before calling getScale"

    .line 78
    .line 79
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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
