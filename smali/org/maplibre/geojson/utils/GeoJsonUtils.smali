.class public Lorg/maplibre/geojson/utils/GeoJsonUtils;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static MAX_DOUBLE_TO_ROUND:J = 0x0L

.field private static ROUND_PRECISION:D = 1.0E7


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 7
    .line 8
    div-double/2addr v2, v0

    .line 9
    double-to-long v0, v2

    .line 10
    sput-wide v0, Lorg/maplibre/geojson/utils/GeoJsonUtils;->MAX_DOUBLE_TO_ROUND:J

    .line 11
    .line 12
    return-void
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

.method public static trim(D)D
    .registers 6

    .line 1
    sget-wide v0, Lorg/maplibre/geojson/utils/GeoJsonUtils;->MAX_DOUBLE_TO_ROUND:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    cmpl-double v2, p0, v2

    .line 5
    .line 6
    if-gtz v2, :cond_19

    .line 7
    .line 8
    neg-long v0, v0

    .line 9
    long-to-double v0, v0

    .line 10
    cmpg-double v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    sget-wide v0, Lorg/maplibre/geojson/utils/GeoJsonUtils;->ROUND_PRECISION:D

    .line 16
    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    long-to-double p0, p0

    .line 23
    sget-wide v0, Lorg/maplibre/geojson/utils/GeoJsonUtils;->ROUND_PRECISION:D

    .line 24
    .line 25
    div-double/2addr p0, v0

    .line 26
    :cond_19
    :goto_19
    return-wide p0
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
