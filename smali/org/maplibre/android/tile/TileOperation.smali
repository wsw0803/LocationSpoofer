.class public final enum Lorg/maplibre/android/tile/TileOperation;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/maplibre/android/tile/TileOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/maplibre/android/tile/TileOperation;

.field public static final enum Cancelled:Lorg/maplibre/android/tile/TileOperation;

.field public static final enum EndParse:Lorg/maplibre/android/tile/TileOperation;

.field public static final enum Error:Lorg/maplibre/android/tile/TileOperation;

.field public static final enum LoadFromCache:Lorg/maplibre/android/tile/TileOperation;

.field public static final enum LoadFromNetwork:Lorg/maplibre/android/tile/TileOperation;

.field public static final enum NullOp:Lorg/maplibre/android/tile/TileOperation;

.field public static final enum RequestedFromCache:Lorg/maplibre/android/tile/TileOperation;

.field public static final enum RequestedFromNetwork:Lorg/maplibre/android/tile/TileOperation;

.field public static final enum StartParse:Lorg/maplibre/android/tile/TileOperation;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lorg/maplibre/android/tile/TileOperation;

    .line 2
    .line 3
    const-string v1, "RequestedFromCache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/maplibre/android/tile/TileOperation;->RequestedFromCache:Lorg/maplibre/android/tile/TileOperation;

    .line 10
    .line 11
    new-instance v1, Lorg/maplibre/android/tile/TileOperation;

    .line 12
    .line 13
    const-string v2, "RequestedFromNetwork"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/maplibre/android/tile/TileOperation;->RequestedFromNetwork:Lorg/maplibre/android/tile/TileOperation;

    .line 20
    .line 21
    new-instance v2, Lorg/maplibre/android/tile/TileOperation;

    .line 22
    .line 23
    const-string v3, "LoadFromNetwork"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/maplibre/android/tile/TileOperation;->LoadFromNetwork:Lorg/maplibre/android/tile/TileOperation;

    .line 30
    .line 31
    new-instance v3, Lorg/maplibre/android/tile/TileOperation;

    .line 32
    .line 33
    const-string v4, "LoadFromCache"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/maplibre/android/tile/TileOperation;->LoadFromCache:Lorg/maplibre/android/tile/TileOperation;

    .line 40
    .line 41
    new-instance v4, Lorg/maplibre/android/tile/TileOperation;

    .line 42
    .line 43
    const-string v5, "StartParse"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/maplibre/android/tile/TileOperation;->StartParse:Lorg/maplibre/android/tile/TileOperation;

    .line 50
    .line 51
    new-instance v5, Lorg/maplibre/android/tile/TileOperation;

    .line 52
    .line 53
    const-string v6, "EndParse"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/maplibre/android/tile/TileOperation;->EndParse:Lorg/maplibre/android/tile/TileOperation;

    .line 60
    .line 61
    new-instance v6, Lorg/maplibre/android/tile/TileOperation;

    .line 62
    .line 63
    const-string v7, "Error"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/maplibre/android/tile/TileOperation;->Error:Lorg/maplibre/android/tile/TileOperation;

    .line 70
    .line 71
    new-instance v7, Lorg/maplibre/android/tile/TileOperation;

    .line 72
    .line 73
    const-string v8, "Cancelled"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/maplibre/android/tile/TileOperation;->Cancelled:Lorg/maplibre/android/tile/TileOperation;

    .line 80
    .line 81
    new-instance v8, Lorg/maplibre/android/tile/TileOperation;

    .line 82
    .line 83
    const-string v9, "NullOp"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lorg/maplibre/android/tile/TileOperation;->NullOp:Lorg/maplibre/android/tile/TileOperation;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lorg/maplibre/android/tile/TileOperation;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/maplibre/android/tile/TileOperation;->$VALUES:[Lorg/maplibre/android/tile/TileOperation;

    .line 97
    .line 98
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lorg/maplibre/android/tile/TileOperation;
    .registers 2

    .line 1
    const-class v0, Lorg/maplibre/android/tile/TileOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/maplibre/android/tile/TileOperation;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lorg/maplibre/android/tile/TileOperation;
    .registers 1

    .line 1
    sget-object v0, Lorg/maplibre/android/tile/TileOperation;->$VALUES:[Lorg/maplibre/android/tile/TileOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/maplibre/android/tile/TileOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/maplibre/android/tile/TileOperation;

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
.end method
