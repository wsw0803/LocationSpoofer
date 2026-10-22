.class public abstract Lzq;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_42

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-static {v3, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x3d

    .line 18
    .line 19
    const/4 v7, -0x2

    .line 20
    aput v7, v3, v6

    .line 21
    .line 22
    move v8, v4

    .line 23
    move v9, v8

    .line 24
    :goto_17
    if-ge v8, v0, :cond_23

    .line 25
    .line 26
    aget-byte v10, v1, v8

    .line 27
    .line 28
    add-int/lit8 v11, v9, 0x1

    .line 29
    .line 30
    aput v9, v3, v10

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    move v9, v11

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    sput-object v3, Lzq;->a:[I

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    fill-array-data v1, :array_66

    .line 41
    .line 42
    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    invoke-static {v3, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 46
    .line 47
    .line 48
    aput v7, v3, v6

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_32
    if-ge v4, v0, :cond_3e

    .line 52
    .line 53
    aget-byte v5, v1, v4

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    aput v2, v3, v5

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    sput-object v3, Lzq;->b:[I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_42
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

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
    :array_66
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
