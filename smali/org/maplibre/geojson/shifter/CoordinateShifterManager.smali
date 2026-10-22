.class public final Lorg/maplibre/geojson/shifter/CoordinateShifterManager;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static final DEFAULT:Lorg/maplibre/geojson/shifter/CoordinateShifter;

.field private static volatile coordinateShifter:Lorg/maplibre/geojson/shifter/CoordinateShifter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/shifter/CoordinateShifterManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/shifter/CoordinateShifterManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lorg/maplibre/geojson/shifter/CoordinateShifter;

    .line 7
    .line 8
    sput-object v0, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lorg/maplibre/geojson/shifter/CoordinateShifter;

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

.method public static getCoordinateShifter()Lorg/maplibre/geojson/shifter/CoordinateShifter;
    .registers 1

    .line 1
    sget-object v0, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lorg/maplibre/geojson/shifter/CoordinateShifter;

    .line 2
    .line 3
    return-object v0
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

.method public static isUsingDefaultShifter()Z
    .registers 2

    .line 1
    sget-object v0, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lorg/maplibre/geojson/shifter/CoordinateShifter;

    .line 2
    .line 3
    sget-object v1, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lorg/maplibre/geojson/shifter/CoordinateShifter;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public static setCoordinateShifter(Lorg/maplibre/geojson/shifter/CoordinateShifter;)V
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    sget-object p0, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lorg/maplibre/geojson/shifter/CoordinateShifter;

    .line 4
    .line 5
    :cond_4
    sput-object p0, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lorg/maplibre/geojson/shifter/CoordinateShifter;

    .line 6
    .line 7
    return-void
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
