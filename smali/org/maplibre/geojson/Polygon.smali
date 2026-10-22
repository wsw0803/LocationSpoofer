.class public final Lorg/maplibre/geojson/Polygon;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lorg/maplibre/geojson/CoordinateContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/Polygon$GsonTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/geojson/CoordinateContainer<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lorg/maplibre/geojson/Point;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "Polygon"


# instance fields
.field private final bbox:Lorg/maplibre/geojson/BoundingBox;

.field private final coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iput-object p1, p0, Lorg/maplibre/geojson/Polygon;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/maplibre/geojson/Polygon;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iput-object p3, p0, Lorg/maplibre/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "Null coordinates"

    .line 17
    .line 18
    invoke-static {p0}, Lk91;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    const-string p0, "Null type"

    .line 23
    .line 24
    invoke-static {p0}, Lk91;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method private static ensureIsLinearRing(Lorg/maplibre/geojson/LineString;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt v0, v1, :cond_37

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Lorg/maplibre/geojson/exception/GeoJsonException;

    .line 49
    .line 50
    const-string v0, "LinearRings require first and last coordinate to be identical."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    new-instance p0, Lorg/maplibre/geojson/exception/GeoJsonException;

    .line 57
    .line 58
    const-string v0, "LinearRings need to be made up of 4 or more coordinates."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
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

.method public static fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Polygon;
    .registers 3

    .line 1
    new-instance v0, Ljq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;->create()Lwk3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljq;->p(Lwk3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljq;->g()Lhy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lorg/maplibre/geojson/Polygon;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lhy0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/maplibre/geojson/Polygon;

    .line 25
    .line 26
    return-object p0
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

.method public static fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/Polygon;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;)",
            "Lorg/maplibre/geojson/Polygon;"
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/maplibre/geojson/Polygon;

    const-string v1, "Polygon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/Polygon;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;",
            "Lorg/maplibre/geojson/BoundingBox;",
            ")",
            "Lorg/maplibre/geojson/Polygon;"
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/maplibre/geojson/Polygon;

    const-string v1, "Polygon"

    invoke-direct {v0, v1, p1, p0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats([[[D)Lorg/maplibre/geojson/Polygon;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_29

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v6, v4

    .line 17
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v6, v4

    .line 21
    move v7, v2

    .line 22
    :goto_15
    if-ge v7, v6, :cond_23

    .line 23
    .line 24
    aget-object v8, v4, v7

    .line 25
    .line 26
    invoke-static {v8}, Lorg/maplibre/geojson/Point;->fromLngLat([D)Lorg/maplibre/geojson/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    new-instance p0, Lorg/maplibre/geojson/Polygon;

    .line 43
    .line 44
    const-string v1, "Polygon"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v1, v2, v0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
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

.method public static fromOuterInner(Lorg/maplibre/geojson/LineString;Ljava/util/List;)Lorg/maplibre/geojson/Polygon;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/LineString;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/LineString;",
            ">;)",
            "Lorg/maplibre/geojson/Polygon;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/maplibre/geojson/Polygon;->ensureIsLinearRing(Lorg/maplibre/geojson/LineString;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v1, "Polygon"

    .line 18
    .line 19
    if-eqz p1, :cond_3c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/maplibre/geojson/LineString;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/maplibre/geojson/Polygon;->ensureIsLinearRing(Lorg/maplibre/geojson/LineString;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    new-instance p1, Lorg/maplibre/geojson/Polygon;

    .line 56
    .line 57
    invoke-direct {p1, v1, p0, v0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    new-instance p1, Lorg/maplibre/geojson/Polygon;

    .line 62
    .line 63
    invoke-direct {p1, v1, p0, v0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p1
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

.method public static fromOuterInner(Lorg/maplibre/geojson/LineString;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)Lorg/maplibre/geojson/Polygon;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/LineString;",
            "Lorg/maplibre/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/LineString;",
            ">;)",
            "Lorg/maplibre/geojson/Polygon;"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lorg/maplibre/geojson/Polygon;->ensureIsLinearRing(Lorg/maplibre/geojson/LineString;)V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string p0, "Polygon"

    if-nez p2, :cond_19

    .line 89
    new-instance p2, Lorg/maplibre/geojson/Polygon;

    invoke-direct {p2, p0, p1, v0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2

    .line 90
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/LineString;

    .line 91
    invoke-static {v1}, Lorg/maplibre/geojson/Polygon;->ensureIsLinearRing(Lorg/maplibre/geojson/LineString;)V

    .line 92
    invoke-virtual {v1}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 93
    :cond_34
    new-instance p2, Lorg/maplibre/geojson/Polygon;

    invoke-direct {p2, p0, p1, v0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2
.end method

.method public static varargs fromOuterInner(Lorg/maplibre/geojson/LineString;Lorg/maplibre/geojson/BoundingBox;[Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/Polygon;
    .registers 7

    .line 67
    invoke-static {p0}, Lorg/maplibre/geojson/Polygon;->ensureIsLinearRing(Lorg/maplibre/geojson/LineString;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const-string p0, "Polygon"

    if-nez p2, :cond_19

    .line 71
    new-instance p2, Lorg/maplibre/geojson/Polygon;

    invoke-direct {p2, p0, p1, v0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2

    .line 72
    :cond_19
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2c

    aget-object v3, p2, v2

    .line 73
    invoke-static {v3}, Lorg/maplibre/geojson/Polygon;->ensureIsLinearRing(Lorg/maplibre/geojson/LineString;)V

    .line 74
    invoke-virtual {v3}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 75
    :cond_2c
    new-instance p2, Lorg/maplibre/geojson/Polygon;

    invoke-direct {p2, p0, p1, v0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2
.end method

.method public static varargs fromOuterInner(Lorg/maplibre/geojson/LineString;[Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/Polygon;
    .registers 7

    .line 76
    invoke-static {p0}, Lorg/maplibre/geojson/Polygon;->ensureIsLinearRing(Lorg/maplibre/geojson/LineString;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 79
    const-string v1, "Polygon"

    if-nez p1, :cond_1a

    .line 80
    new-instance p1, Lorg/maplibre/geojson/Polygon;

    invoke-direct {p1, v1, p0, v0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    .line 81
    :cond_1a
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2d

    aget-object v4, p1, v3

    .line 82
    invoke-static {v4}, Lorg/maplibre/geojson/Polygon;->ensureIsLinearRing(Lorg/maplibre/geojson/LineString;)V

    .line 83
    invoke-virtual {v4}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 84
    :cond_2d
    new-instance p1, Lorg/maplibre/geojson/Polygon;

    invoke-direct {p1, v1, p0, v0}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static typeAdapter(Lhy0;)Lvk3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy0;",
            ")",
            "Lvk3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/geojson/Polygon$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/geojson/Polygon$GsonTypeAdapter;-><init>(Lhy0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public bbox()Lorg/maplibre/geojson/BoundingBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/Polygon;->bbox:Lorg/maplibre/geojson/BoundingBox;

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

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public coordinates()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lorg/maplibre/geojson/Polygon;->coordinates:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/maplibre/geojson/Polygon;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_39

    .line 9
    .line 10
    check-cast p1, Lorg/maplibre/geojson/Polygon;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/geojson/Polygon;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/maplibre/geojson/Polygon;->type()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_39

    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/geojson/Polygon;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/maplibre/geojson/Polygon;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_39

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lorg/maplibre/geojson/Polygon;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lorg/maplibre/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    :goto_2c
    iget-object p0, p0, Lorg/maplibre/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    return v2
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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/Polygon;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lorg/maplibre/geojson/Polygon;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Lorg/maplibre/geojson/BoundingBox;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lorg/maplibre/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
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

.method public inner()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/LineString;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_12

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3c

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-object v0
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

.method public outer()Lorg/maplibre/geojson/LineString;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public toJson()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;->create()Lwk3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljq;->p(Lwk3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljq;->g()Lhy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lhy0;->f(Lorg/maplibre/geojson/GeoJson;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Polygon{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/geojson/Polygon;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bbox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/geojson/Polygon;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coordinates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/maplibre/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method public type()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/Polygon;->type:Ljava/lang/String;

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
