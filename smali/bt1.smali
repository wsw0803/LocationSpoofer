.class public final Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbt1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lorg/maplibre/android/geometry/LatLng;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lv11;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbt1;->CREATOR:Landroid/os/Parcelable$Creator;

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


# virtual methods
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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_52

    .line 7
    .line 8
    const-class v2, Lbt1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_52

    .line 17
    :cond_10
    check-cast p1, Lbt1;

    .line 18
    .line 19
    iget-object v2, p0, Lbt1;->e:Lorg/maplibre/android/geometry/LatLng;

    .line 20
    .line 21
    iget-object v3, p1, Lbt1;->e:Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    if-eqz v2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/maplibre/android/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_22

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    if-eqz v3, :cond_22

    .line 33
    .line 34
    :goto_21
    return v1

    .line 35
    :cond_22
    iget-object v2, p0, Lbt1;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lbt1;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_32

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz v3, :cond_32

    .line 49
    .line 50
    :goto_31
    return v1

    .line 51
    :cond_32
    iget-object v2, p0, Lbt1;->h:Lv11;

    .line 52
    .line 53
    iget-object v3, p1, Lbt1;->h:Lv11;

    .line 54
    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lv11;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_42

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    if-eqz v3, :cond_42

    .line 65
    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object p0, p0, Lbt1;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lbt1;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_51

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    if-nez p1, :cond_52

    .line 81
    .line 82
    :cond_51
    return v0

    .line 83
    :cond_52
    :goto_52
    return v1
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
    .registers 5

    .line 1
    iget-object v0, p0, Lbt1;->e:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lbt1;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v1

    .line 26
    :goto_19
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v3, p0, Lbt1;->h:Lv11;

    .line 29
    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    invoke-virtual {v3}, Lv11;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v1

    .line 38
    :goto_25
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object p0, p0, Lbt1;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2f
    add-int/2addr v0, v1

    .line 49
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbt1;->e:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbt1;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbt1;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbt1;->h:Lv11;

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    int-to-byte v1, v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    iget-object v0, p0, Lbt1;->h:Lv11;

    .line 30
    .line 31
    iget-object v0, v0, Lv11;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbt1;->h:Lv11;

    .line 37
    .line 38
    invoke-virtual {p0}, Lv11;->a()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
