.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static final ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

.field private static final active$delegate:Lid1;

.field private static volatile activeResolved:Z

.field private static final additionalExemptPackages$delegate:Lid1;

.field private static logged:Z

.field private static volatile manualOverrideId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 10
    .line 11
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/ColorOs16Vendor;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/HyperOsVendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/HyperOsVendor;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/ColorOsVendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/ColorOsVendor;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/OneUiVendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/OneUiVendor;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->ALL:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lwq2;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lwq2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lac3;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lac3;-><init>(Lzu0;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->active$delegate:Lid1;

    .line 60
    .line 61
    new-instance v0, Lwq2;

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lwq2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lac3;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lac3;-><init>(Lzu0;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->additionalExemptPackages$delegate:Lid1;

    .line 74
    .line 75
    return-void
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

.method private constructor <init>()V
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

.method public static synthetic a()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->additionalExemptPackages_delegate$lambda$7()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static final active_delegate$lambda$0()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->activeResolved:Z

    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 5
    .line 6
    sget-object v1, Lgp3;->h:Lac3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lac3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgp3;

    .line 13
    .line 14
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->manualOverrideId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->select$xposed_globalRelease(Lgp3;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final additionalExemptPackages_delegate$lambda$7()Ljava/util/Set;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->additionalExemptPackages()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 14
    .line 15
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "[Vendor] additionalExemptPackages of "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " threw: "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lnk0;->e:Lnk0;

    .line 51
    .line 52
    return-object v0
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

.method public static synthetic b()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->active_delegate$lambda$0()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public final applyManualOverride(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->activeResolved:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "[Vendor] applyManualOverride("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ") \u88ab\u5ffd\u7565\uff1aactive \u5df2\u7ecf\u6c42\u503c\u8fc7\uff0c\u8c03\u7528\u65f6\u673a\u592a\u665a\u4e86"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sput-object p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->manualOverrideId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final classCandidates(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;)Ljava/util/List;
    .registers 6
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
    :try_start_3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->classCandidates(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_3a

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "[Vendor] classCandidates("

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ") of "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " threw: "

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lik0;->e:Lik0;

    .line 58
    .line 59
    :goto_3a
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->classCandidates(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lpz;->F0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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

.method public final getALL$xposed_globalRelease()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->ALL:Ljava/util/List;

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

.method public final getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->active$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

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
.end method

.method public final getAdditionalExemptPackages()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->additionalExemptPackages$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

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
.end method

.method public final installExtraHooks(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->installExtraHooks(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "[Vendor] installExtraHooks of "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " threw: "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final isManualOverride()Z
    .registers 4

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->manualOverrideId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_4e

    .line 4
    .line 5
    invoke-static {p0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_4e

    .line 12
    :cond_b
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->manualOverrideId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "auto"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_4e

    .line 21
    .line 22
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->ALL:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4e

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->manualOverrideId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_24

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getFamily()Lkm2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getFamily()Lkm2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_24

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return p0
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

.method public final logSelectionOnce()V
    .registers 7

    .line 1
    const-string v0, "[Vendor] active="

    .line 2
    .line 3
    sget-boolean v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->logged:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_4f

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->logged:Z

    .line 10
    .line 11
    :try_start_a
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getFamily()Lkm2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->isManualOverride()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v4, Lgp3;->h:Lac3;

    .line 34
    .line 35
    invoke-virtual {v4}, Lac3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lgp3;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " (family="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", manual="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ") profile="

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_4f

    .line 78
    .line 79
    .line 80
    :catchall_4f
    :goto_4f
    return-void
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

.method public final select$xposed_globalRelease(Lgp3;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_e2

    .line 7
    .line 8
    invoke-static {p2}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_e2

    .line 15
    .line 16
    :cond_f
    const-string v1, "auto"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_e2

    .line 23
    .line 24
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->ALL:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1d

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v2, v0

    .line 55
    :goto_36
    check-cast v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 56
    .line 57
    if-eqz v2, :cond_ca

    .line 58
    .line 59
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "[Vendor] \u547d\u4e2d\u624b\u52a8\u8986\u76d6\uff1a"

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->ALL:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_58
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6a

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v4, v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;

    .line 100
    .line 101
    if-eqz v4, :cond_58

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_73
    :goto_73
    if-ge p0, v3, :cond_92

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;->getFamily()Lkm2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getFamily()Lkm2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v6, v7, :cond_73

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;->matches(Lgp3;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_73

    .line 142
    .line 143
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_73

    .line 147
    :cond_92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9d

    .line 156
    .line 157
    goto :goto_c4

    .line 158
    :cond_9d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a8

    .line 167
    .line 168
    goto :goto_c4

    .line 169
    :cond_a8
    move-object p0, v0

    .line 170
    check-cast p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;->getPriority()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :cond_af
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object p2, p1

    .line 181
    check-cast p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;->getPriority()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-ge p0, p2, :cond_be

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    move p0, p2

    .line 191
    :cond_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_af

    .line 196
    .line 197
    :goto_c4
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;

    .line 198
    .line 199
    if-eqz v0, :cond_c9

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_c9
    return-object v2

    .line 203
    :cond_ca
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "[Vendor] \u624b\u52a8\u8986\u76d6 id \'"

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, "\' \u672a\u5728 ALL \u5217\u8868\u4e2d\u627e\u5230\u5339\u914d\u9879\uff0c\u56de\u9000\u5230\u81ea\u52a8\u8bc6\u522b"

    .line 216
    .line 217
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->ALL:Ljava/util/List;

    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :cond_ed
    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_126

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 250
    .line 251
    :try_start_fa
    invoke-interface {v3, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->matches(Lgp3;)Z

    .line 252
    .line 253
    .line 254
    move-result v3
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_ff

    .line 255
    goto :goto_120

    .line 256
    :catchall_ff
    move-exception v4

    .line 257
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 258
    .line 259
    invoke-interface {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v7, "[Vendor] matches() of "

    .line 266
    .line 267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, " threw: "

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v5, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move v3, p0

    .line 289
    :goto_120
    if-eqz v3, :cond_ed

    .line 290
    .line 291
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_ed

    .line 295
    :cond_126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_131

    .line 304
    .line 305
    goto :goto_158

    .line 306
    :cond_131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_13c

    .line 315
    .line 316
    goto :goto_158

    .line 317
    :cond_13c
    move-object p1, v0

    .line 318
    check-cast p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 319
    .line 320
    invoke-interface {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getPriority()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    :cond_143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    move-object v1, p2

    .line 329
    check-cast v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 330
    .line 331
    invoke-interface {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getPriority()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ge p1, v1, :cond_152

    .line 336
    .line 337
    move-object v0, p2

    .line 338
    move p1, v1

    .line 339
    :cond_152
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_143

    .line 344
    .line 345
    :goto_158
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 346
    .line 347
    if-nez v0, :cond_15e

    .line 348
    .line 349
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;

    .line 350
    .line 351
    :cond_15e
    return-object v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
