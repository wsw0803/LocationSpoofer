.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;
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
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost$Companion;-><init>()V

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
.method public final restore(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;
    .registers 4

    .line 1
    instance-of p0, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    invoke-static {p1, p0}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v0

    .line 26
    :goto_19
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v1}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Ljava/lang/ClassLoader;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast p1, Ljava/lang/ClassLoader;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, v0

    .line 42
    :goto_29
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-static {p0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
