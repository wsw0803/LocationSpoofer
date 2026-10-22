.class public final Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpe2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lorg/maplibre/android/annotations/Polyline;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj8;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpe2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/annotations/Polyline;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/maplibre/android/annotations/Polyline;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

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
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lorg/maplibre/android/geometry/LatLng;

    .line 15
    .line 16
    iget-object v3, p0, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/maplibre/android/annotations/BasePointCollection;->a(Lorg/maplibre/android/geometry/LatLng;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-void
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

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 2
    .line 3
    if-ne p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_4f

    .line 6
    :cond_5
    if-eqz p1, :cond_51

    .line 7
    .line 8
    const-class p0, Lpe2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq p0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    check-cast p1, Lpe2;

    .line 18
    .line 19
    iget-object p0, p1, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Polyline;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq p1, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->h()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Polyline;->h()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    return p0
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

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object p0, p0, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    const/16 v3, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v3

    .line 27
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->g()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v0

    .line 32
    mul-int/2addr v4, v3

    .line 33
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->h()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->h()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_30
    add-int/2addr v4, v2

    .line 50
    mul-int/2addr v4, v3

    .line 51
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v4

    .line 63
    return p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->g()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->h()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    return-void
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
