.class public final enum Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$Companion;,
        Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lll0;

.field private static final synthetic $VALUES:[Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$Companion;

.field public static final enum GOOGLE_ROADMAP:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

.field public static final enum GOOGLE_SATELLITE:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

.field public static final enum SELF_HOSTED:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

.field public static final enum SELF_HOSTED_SATELLITE:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;


# instance fields
.field private final requiresMembership:Z


# direct methods
.method private static final synthetic $values()[Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;
    .registers 4

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->SELF_HOSTED:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 2
    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->SELF_HOSTED_SATELLITE:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 4
    .line 5
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->GOOGLE_ROADMAP:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 6
    .line 7
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->GOOGLE_SATELLITE:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 2
    .line 3
    const-string v1, "SELF_HOSTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->SELF_HOSTED:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 10
    .line 11
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 12
    .line 13
    const-string v1, "SELF_HOSTED_SATELLITE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->SELF_HOSTED_SATELLITE:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 20
    .line 21
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 22
    .line 23
    const-string v1, "GOOGLE_ROADMAP"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->GOOGLE_ROADMAP:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 30
    .line 31
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 32
    .line 33
    const-string v1, "GOOGLE_SATELLITE"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->GOOGLE_SATELLITE:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 40
    .line 41
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->$values()[Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->$VALUES:[Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 46
    .line 47
    invoke-static {v0}, Lee0;->r([Ljava/lang/Enum;)Lml0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->$ENTRIES:Lll0;

    .line 52
    .line 53
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$Companion;-><init>(Lqa0;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->Companion:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$Companion;

    .line 60
    .line 61
    return-void
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

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->requiresMembership:Z

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

.method public static getEntries()Lll0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->$ENTRIES:Lll0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;
    .registers 2

    .line 1
    const-class v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

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

.method public static values()[Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->$VALUES:[Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

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


# virtual methods
.method public final availableInBuild(Z)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_20

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1b

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1a

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {}, Lk91;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    return p1

    .line 28
    :cond_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    return v0
    .line 34
    .line 35
.end method

.method public final getRequiresMembership()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->requiresMembership:Z

    .line 2
    .line 3
    return p0
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
