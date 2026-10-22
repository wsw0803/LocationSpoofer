.class final Lorg/maplibre/geojson/Point$GsonTypeAdapter;
.super Lorg/maplibre/geojson/BaseGeometryTypeAdapter;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/geojson/BaseGeometryTypeAdapter<",
        "Lorg/maplibre/geojson/Point;",
        "Ljava/util/List<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhy0;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/maplibre/geojson/ListOfDoublesCoordinatesTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/ListOfDoublesCoordinatesTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;-><init>(Lhy0;Lvk3;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public bridge synthetic createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/Object;)Lorg/maplibre/geojson/CoordinateContainer;
    .registers 4

    .line 11
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/geojson/Point$GsonTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)Lorg/maplibre/geojson/CoordinateContainer;

    move-result-object p0

    return-object p0
.end method

.method public createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)Lorg/maplibre/geojson/CoordinateContainer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/maplibre/geojson/CoordinateContainer<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const-string p1, "Point"

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/geojson/Point;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    .line 8
    .line 9
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

.method public bridge synthetic read(Li91;)Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/Point$GsonTypeAdapter;->read(Li91;)Lorg/maplibre/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public read(Li91;)Lorg/maplibre/geojson/Point;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(Li91;)Lorg/maplibre/geojson/CoordinateContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    return-object p0
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

.method public bridge synthetic write(Lr91;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/Point$GsonTypeAdapter;->write(Lr91;Lorg/maplibre/geojson/Point;)V

    .line 4
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

.method public write(Lr91;Lorg/maplibre/geojson/Point;)V
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(Lr91;Lorg/maplibre/geojson/CoordinateContainer;)V

    return-void
.end method
