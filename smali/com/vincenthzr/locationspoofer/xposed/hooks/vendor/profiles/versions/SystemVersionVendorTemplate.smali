.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;
.super Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemVersionVendor;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;

.field private static final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;

    .line 7
    .line 8
    const-string v0, "system-version-template"

    .line 9
    .line 10
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;->id:Ljava/lang/String;

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
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/HyperOsVendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/HyperOsVendor;

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
.method public getId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/versions/SystemVersionVendorTemplate;->id:Ljava/lang/String;

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
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
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
