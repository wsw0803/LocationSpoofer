.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;
.super Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;

.field private static final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;

    .line 7
    .line 8
    const-string v0, "coloros16"

    .line 9
    .line 10
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;->id:Ljava/lang/String;

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

.method private constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/ColorOsVendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/ColorOsVendor;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;)V

    .line 4
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
.end method


# virtual methods
.method public classCandidates(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1d

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_16

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;->classCandidates(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "android.net.connectivity.com.android.server.ConnectivityService"

    .line 24
    .line 25
    invoke-static {p0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "com.android.bluetooth.le_scan.ScanController"

    .line 31
    .line 32
    const-string p1, "com.android.bluetooth.le_scan.TransitionalScanHelper"

    .line 33
    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;->id:Ljava/lang/String;

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

.method public matchesVersion(Lgp3;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmm2;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string p0, "ro.build.version.oplusrom"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lgp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const-string p0, "ro.build.version.opporom"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_31

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    const-string p0, ""

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    :goto_38
    if-ge v2, v0, :cond_4c

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_49

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {p0}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Lmm2;->a(Lgp3;)Lkm2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lkm2;->h:Lkm2;

    .line 86
    .line 87
    if-ne v0, v2, :cond_6b

    .line 88
    .line 89
    iget p1, p1, Lgp3;->e:I

    .line 90
    .line 91
    const/16 v0, 0x24

    .line 92
    .line 93
    if-ne p1, v0, :cond_6b

    .line 94
    .line 95
    if-nez p0, :cond_61

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/16 p1, 0x10

    .line 103
    .line 104
    if-ne p0, p1, :cond_6b

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_6b
    :goto_6b
    return v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
