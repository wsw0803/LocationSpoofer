.class public abstract Lorg/maplibre/geojson/GeometryAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lwk3;


# static fields
.field private static geometryTypeFactory:Lwk3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static create()Lwk3;
    .registers 3

    .line 1
    sget-object v0, Lorg/maplibre/geojson/GeometryAdapterFactory;->geometryTypeFactory:Lwk3;

    .line 2
    .line 3
    if-nez v0, :cond_47

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v2, Lorg/maplibre/geojson/Geometry;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/maplibre/geojson/GeometryCollection;

    .line 15
    .line 16
    const-string v2, "GeometryCollection"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lorg/maplibre/geojson/Point;

    .line 23
    .line 24
    const-string v2, "Point"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lorg/maplibre/geojson/MultiPoint;

    .line 31
    .line 32
    const-string v2, "MultiPoint"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lorg/maplibre/geojson/LineString;

    .line 39
    .line 40
    const-string v2, "LineString"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lorg/maplibre/geojson/MultiLineString;

    .line 47
    .line 48
    const-string v2, "MultiLineString"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lorg/maplibre/geojson/Polygon;

    .line 55
    .line 56
    const-string v2, "Polygon"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lorg/maplibre/geojson/MultiPolygon;

    .line 63
    .line 64
    const-string v2, "MultiPolygon"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lorg/maplibre/geojson/GeometryAdapterFactory;->geometryTypeFactory:Lwk3;

    .line 71
    .line 72
    :cond_47
    return-object v0
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


# virtual methods
.method public abstract synthetic create(Lhy0;Lel3;)Lvk3;
.end method
