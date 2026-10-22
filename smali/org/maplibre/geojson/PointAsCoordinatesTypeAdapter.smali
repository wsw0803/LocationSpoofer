.class public Lorg/maplibre/geojson/PointAsCoordinatesTypeAdapter;
.super Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter<",
        "Lorg/maplibre/geojson/Point;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic read(Li91;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/PointAsCoordinatesTypeAdapter;->read(Li91;)Lorg/maplibre/geojson/Point;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public read(Li91;)Lorg/maplibre/geojson/Point;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->readPoint(Li91;)Lorg/maplibre/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lr91;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/PointAsCoordinatesTypeAdapter;->write(Lr91;Lorg/maplibre/geojson/Point;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->writePoint(Lr91;Lorg/maplibre/geojson/Point;)V

    return-void
.end method
