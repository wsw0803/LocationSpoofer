.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture$Companion;-><init>()V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final fromElf([B)Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p0, v0, :cond_46

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p1, p0, v0}, Lkp;->Y([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_48

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_46

    .line 26
    .line 27
    const/16 p0, 0x10

    .line 28
    .line 29
    aget-byte p0, p1, p0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p0, v0, :cond_46

    .line 33
    .line 34
    const/16 p0, 0x11

    .line 35
    .line 36
    aget-byte p0, p1, p0

    .line 37
    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    const/16 p0, 0x12

    .line 42
    .line 43
    aget-byte p0, p1, p0

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    aget-byte p1, p1, v0

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 52
    .line 53
    shl-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    or-int/2addr p0, p1

    .line 56
    const/16 p1, 0x3e

    .line 57
    .line 58
    if-eq p0, p1, :cond_43

    .line 59
    .line 60
    const/16 p1, 0xb7

    .line 61
    .line 62
    if-eq p0, p1, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;->ARM64:Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;->X86_64:Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    return-object v1

    .line 72
    nop

    .line 73
    :array_48
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
        0x2t
        0x1t
        0x1t
    .end array-data
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
