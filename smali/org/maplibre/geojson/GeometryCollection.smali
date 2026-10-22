.class public final Lorg/maplibre/geojson/GeometryCollection;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lorg/maplibre/geojson/Geometry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/GeometryCollection$GsonTypeAdapter;
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "GeometryCollection"


# instance fields
.field private final bbox:Lorg/maplibre/geojson/BoundingBox;

.field private final geometries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Geometry;",
            ">;"
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
            "Lorg/maplibre/geojson/Geometry;",
            ">;)V"
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
    iput-object p1, p0, Lorg/maplibre/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/maplibre/geojson/GeometryCollection;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iput-object p3, p0, Lorg/maplibre/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "Null geometries"

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

.method public static fromGeometries(Ljava/util/List;)Lorg/maplibre/geojson/GeometryCollection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Geometry;",
            ">;)",
            "Lorg/maplibre/geojson/GeometryCollection;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/geojson/GeometryCollection;

    .line 2
    .line 3
    const-string v1, "GeometryCollection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lorg/maplibre/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static fromGeometries(Ljava/util/List;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/GeometryCollection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Geometry;",
            ">;",
            "Lorg/maplibre/geojson/BoundingBox;",
            ")",
            "Lorg/maplibre/geojson/GeometryCollection;"
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/maplibre/geojson/GeometryCollection;

    const-string v1, "GeometryCollection"

    invoke-direct {v0, v1, p1, p0}, Lorg/maplibre/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/GeometryCollection;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/maplibre/geojson/Geometry;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/maplibre/geojson/GeometryCollection;

    .line 12
    .line 13
    const-string v1, "GeometryCollection"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lorg/maplibre/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static fromGeometry(Lorg/maplibre/geojson/Geometry;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/GeometryCollection;
    .registers 4

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lorg/maplibre/geojson/Geometry;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 21
    new-instance v0, Lorg/maplibre/geojson/GeometryCollection;

    const-string v1, "GeometryCollection"

    invoke-direct {v0, v1, p1, p0}, Lorg/maplibre/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/GeometryCollection;
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
    invoke-static {}, Lorg/maplibre/geojson/GeometryAdapterFactory;->create()Lwk3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljq;->p(Lwk3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljq;->g()Lhy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lorg/maplibre/geojson/GeometryCollection;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lhy0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/maplibre/geojson/GeometryCollection;

    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
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
    new-instance v0, Lorg/maplibre/geojson/GeometryCollection$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/geojson/GeometryCollection$GsonTypeAdapter;-><init>(Lhy0;)V

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
    iget-object p0, p0, Lorg/maplibre/geojson/GeometryCollection;->bbox:Lorg/maplibre/geojson/BoundingBox;

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
    instance-of v1, p1, Lorg/maplibre/geojson/GeometryCollection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_39

    .line 9
    .line 10
    check-cast p1, Lorg/maplibre/geojson/GeometryCollection;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/maplibre/geojson/GeometryCollection;->type()Ljava/lang/String;

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
    iget-object v1, p0, Lorg/maplibre/geojson/GeometryCollection;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/maplibre/geojson/GeometryCollection;->bbox()Lorg/maplibre/geojson/BoundingBox;

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
    invoke-virtual {p1}, Lorg/maplibre/geojson/GeometryCollection;->bbox()Lorg/maplibre/geojson/BoundingBox;

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
    iget-object p0, p0, Lorg/maplibre/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/maplibre/geojson/GeometryCollection;->geometries()Ljava/util/List;

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

.method public geometries()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Geometry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/GeometryCollection;->geometries:Ljava/util/List;

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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/GeometryCollection;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/maplibre/geojson/GeometryCollection;->bbox:Lorg/maplibre/geojson/BoundingBox;

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
    iget-object p0, p0, Lorg/maplibre/geojson/GeometryCollection;->geometries:Ljava/util/List;

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
    invoke-static {}, Lorg/maplibre/geojson/GeometryAdapterFactory;->create()Lwk3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljq;->p(Lwk3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljq;->g()Lhy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lhy0;->f(Lorg/maplibre/geojson/GeoJson;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
    .line 110
    .line 111
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeometryCollection{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/geojson/GeometryCollection;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/maplibre/geojson/GeometryCollection;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", geometries="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/maplibre/geojson/GeometryCollection;->geometries:Ljava/util/List;

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
    iget-object p0, p0, Lorg/maplibre/geojson/GeometryCollection;->type:Ljava/lang/String;

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
