.class public final Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegionDefinition;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final bounds:Lorg/maplibre/android/geometry/LatLngBounds;

.field private includeIdeographs:Z

.field private maxZoom:D

.field private minZoom:D

.field private pixelRatio:F

.field private styleURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj8;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lvy0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lvy0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lvy0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lvy0;->d()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_51

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    iput-boolean p1, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    .line 84
    .line 85
    return-void
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

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDF)V
    .registers 17

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 93
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;-><init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDFZ)V
    .registers 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 89
    iput-wide p3, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 90
    iput-wide p5, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 91
    iput p7, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 92
    iput-boolean p8, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    return-void
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

.method public final getBounds()Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p0
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

.method public final getIncludeIdeographs()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    .line 2
    .line 3
    return p0
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

.method public final getMaxZoom()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

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

.method public final getMinZoom()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

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

.method public final getPixelRatio()F
    .registers 1

    .line 1
    iget p0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 2
    .line 3
    return p0
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

.method public final getStyleURL()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "tileregion"

    .line 2
    .line 3
    return-object p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 10
    .line 11
    if-eqz p2, :cond_26

    .line 12
    .line 13
    iget-wide v0, p2, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 19
    .line 20
    iget-wide v0, p2, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 26
    .line 27
    iget-wide v0, p2, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 33
    .line 34
    iget-wide v0, p2, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    .line 55
    .line 56
    int-to-byte p0, p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
