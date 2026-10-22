.class public final enum Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lll0;

.field private static final synthetic $VALUES:[Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

.field public static final enum APPOPS_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

.field public static final enum BLUETOOTH_SCAN_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

.field public static final enum CONNECTIVITY_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

.field public static final enum LOCATION_MANAGER_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

.field public static final enum LOCATION_PROVIDER_MANAGER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

.field public static final enum TELEPHONY_PHONE_MANAGER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

.field public static final enum TELEPHONY_REGISTRY:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

.field public static final enum WIFI_SCANNER_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

.field public static final enum WIFI_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;


# instance fields
.field private final process:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;


# direct methods
.method private static final synthetic $values()[Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;
    .registers 9

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->LOCATION_MANAGER_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 2
    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->LOCATION_PROVIDER_MANAGER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 4
    .line 5
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->WIFI_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 6
    .line 7
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->WIFI_SCANNER_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 8
    .line 9
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->CONNECTIVITY_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 10
    .line 11
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->TELEPHONY_REGISTRY:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 12
    .line 13
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->APPOPS_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 14
    .line 15
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->TELEPHONY_PHONE_MANAGER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 16
    .line 17
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->BLUETOOTH_SCAN_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 2
    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;->SYSTEM_SERVER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

    .line 4
    .line 5
    const-string v2, "LOCATION_MANAGER_SERVICE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;-><init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->LOCATION_MANAGER_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 12
    .line 13
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 14
    .line 15
    const-string v2, "LOCATION_PROVIDER_MANAGER"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;-><init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->LOCATION_PROVIDER_MANAGER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 22
    .line 23
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 24
    .line 25
    const-string v2, "WIFI_SERVICE"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;-><init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->WIFI_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 32
    .line 33
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 34
    .line 35
    const-string v2, "WIFI_SCANNER_SERVICE"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;-><init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->WIFI_SCANNER_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 42
    .line 43
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 44
    .line 45
    const-string v2, "CONNECTIVITY_SERVICE"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;-><init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->CONNECTIVITY_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 52
    .line 53
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 54
    .line 55
    const-string v2, "TELEPHONY_REGISTRY"

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v0, v2, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;-><init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->TELEPHONY_REGISTRY:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 62
    .line 63
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 64
    .line 65
    const-string v2, "APPOPS_SERVICE"

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;-><init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->APPOPS_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 72
    .line 73
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;->PHONE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

    .line 77
    .line 78
    const-string v3, "TELEPHONY_PHONE_MANAGER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;-><init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->TELEPHONY_PHONE_MANAGER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 84
    .line 85
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;->BLUETOOTH:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

    .line 90
    .line 91
    const-string v3, "BLUETOOTH_SCAN_SERVICE"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;-><init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->BLUETOOTH_SCAN_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 97
    .line 98
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->$values()[Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->$VALUES:[Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 103
    .line 104
    invoke-static {v0}, Lee0;->r([Ljava/lang/Enum;)Lml0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->$ENTRIES:Lll0;

    .line 109
    .line 110
    return-void
    .line 111
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->process:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

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
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->$ENTRIES:Lll0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;
    .registers 2

    .line 1
    const-class v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

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

.method public static values()[Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->$VALUES:[Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

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
.method public final getProcess()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->process:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

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
