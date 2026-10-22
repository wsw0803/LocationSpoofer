.class public final Lorg/maplibre/android/offline/OfflineManager;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;,
        Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;,
        Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;,
        Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;
    }
.end annotation


# static fields
.field public static final c:Lvu0;

.field public static d:Lorg/maplibre/android/offline/OfflineManager;


# instance fields
.field public final a:Lorg/maplibre/android/storage/FileSource;

.field public final b:Landroid/os/Handler;

.field private final nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvu0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/maplibre/android/offline/OfflineManager;->c:Lvu0;

    .line 9
    .line 10
    invoke-static {}, Lmg1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->initialize(Lorg/maplibre/android/storage/FileSource;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "mbgl-cache.db"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v0, Ltb;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p0, v1}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method private final native createOfflineRegion(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V
.end method

.method private final native getOfflineRegion(Lorg/maplibre/android/storage/FileSource;JLorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V
.end method

.method private final native initialize(Lorg/maplibre/android/storage/FileSource;)V
.end method

.method private final native listOfflineRegions(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V
.end method

.method private final native mergeOfflineRegions(Lorg/maplibre/android/storage/FileSource;Ljava/lang/String;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
.end method

.method private final native nativeClearAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
.end method

.method private final native nativeInvalidateAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
.end method

.method private final native nativePackDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
.end method

.method private final native nativeResetDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
.end method

.method private final native nativeSetMaximumAmbientCacheSize(JLorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/a;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeClearAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Lsy2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/b;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lsy2;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeSetMaximumAmbientCacheSize(JLorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final native finalize()V
.end method

.method public final native putResourceWithUrl(Ljava/lang/String;[BJJLjava/lang/String;Z)V
.end method

.method public final native runPackDatabaseAutomatically(Z)V
.end method

.method public final native setOfflineMapboxTileCountLimit(J)V
.end method
