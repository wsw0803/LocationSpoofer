.class public final Lcom/vincenthzr/locationspoofer/service/SpoofingService;
.super Landroid/app/Service;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final $stable:I = 0x8

.field public static final ACTION_START:Ljava/lang/String; = "ACTION_START"

.field public static final ACTION_STOP:Ljava/lang/String; = "ACTION_STOP"

.field private static final CHANNEL_ID:Ljava/lang/String; = "SpoofingServiceChannel"

.field public static final Companion:Ly63;

.field public static final EXTRA_LAT:Ljava/lang/String; = "EXTRA_LAT"

.field public static final EXTRA_LNG:Ljava/lang/String; = "EXTRA_LNG"

.field private static final NOTIFICATION_ID:I = 0x3e9

.field private static final ownership:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;


# instance fields
.field private final backgroundProtection$delegate:Lid1;

.field private commandStartId:I

.field private final ownerToken:Ljava/lang/Object;

.field private runGeneration:Ljava/lang/Long;

.field private final runtimeAuthorization$delegate:Lid1;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->Companion:Ly63;

    .line 7
    .line 8
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownership:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz63;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lz63;-><init>(Lcom/vincenthzr/locationspoofer/service/SpoofingService;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvf1;->e:Lvf1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runtimeAuthorization$delegate:Lid1;

    .line 17
    .line 18
    new-instance v0, Lz63;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lz63;-><init>(Lcom/vincenthzr/locationspoofer/service/SpoofingService;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->backgroundProtection$delegate:Lid1;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownerToken:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Ln80;)Ln80;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    return-void
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

.method public static final synthetic access$closeOwnResources(Lcom/vincenthzr/locationspoofer/service/SpoofingService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->closeOwnResources()V

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

.method public static final synthetic access$getOwnerToken$p(Lcom/vincenthzr/locationspoofer/service/SpoofingService;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownerToken:Ljava/lang/Object;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getOwnership$cp()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownership:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;

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

.method public static final synthetic access$getRunGeneration$p(Lcom/vincenthzr/locationspoofer/service/SpoofingService;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runGeneration:Ljava/lang/Long;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getRuntimeAuthorization(Lcom/vincenthzr/locationspoofer/service/SpoofingService;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final acquireWakeLock()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/os/PowerManager;

    .line 15
    .line 16
    const-string v1, "LocationSpoofer:BackgroundSpoofingWakeLock"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    :cond_1c
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    if-eqz p0, :cond_2e

    .line 40
    .line 41
    const-wide/32 v0, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method private final closeOwnResources()V
    .registers 4

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownership:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownerToken:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runGeneration:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->release(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getBackgroundProtection()Lcn2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runGeneration:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcn2;->a(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->releaseWakeLock()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->commandStartId:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 110
    .line 111
.end method

.method private final createNotificationChannel()V
    .registers 5

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const v1, 0x7f0e04b9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "SpoofingServiceChannel"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0e04b5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 28
    .line 29
    .line 30
    const-class v1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 110
    .line 111
.end method

.method private final getBackgroundProtection()Lcn2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->backgroundProtection$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn2;

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

.method private final getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runtimeAuthorization$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

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

.method private final releaseWakeLock()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 17
    .line 18
    .line 19
    :catchall_12
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final startSpoofing(DD)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getAuthorization()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_1bd

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v1, v3, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_1bd

    .line 42
    .line 43
    :cond_2a
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runGeneration:Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v2, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownership:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownerToken:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v2, v4, v5, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->begin(Ljava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->acquireWakeLock()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4d

    .line 72
    .line 73
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/high16 v5, 0x24000000

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0xc000000

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {p0, v6, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lz22;

    .line 91
    .line 92
    const-string v7, "SpoofingServiceChannel"

    .line 93
    .line 94
    invoke-direct {v5, p0, v7}, Lz22;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v7, 0x7f0e04bb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lz22;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v5, Lz22;->e:Ljava/lang/CharSequence;

    .line 109
    .line 110
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    const-string v8, "%.6f"

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v7, v8, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "%.6f"

    .line 131
    .line 132
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {v7, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p2, 0x7f0e04ba

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lz22;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v5, Lz22;->f:Ljava/lang/CharSequence;

    .line 164
    .line 165
    const p1, 0x1080047

    .line 166
    .line 167
    .line 168
    iget-object p2, v5, Lz22;->n:Landroid/app/Notification;

    .line 169
    .line 170
    iput p1, p2, Landroid/app/Notification;->icon:I

    .line 171
    .line 172
    iput-object v4, v5, Lz22;->g:Landroid/app/PendingIntent;

    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    invoke-virtual {v5, p1}, Lz22;->c(I)V

    .line 176
    .line 177
    .line 178
    iput v3, v5, Lz22;->h:I

    .line 179
    .line 180
    const-string p2, "service"

    .line 181
    .line 182
    iput-object p2, v5, Lz22;->j:Ljava/lang/String;

    .line 183
    .line 184
    iput v3, v5, Lz22;->l:I

    .line 185
    .line 186
    invoke-virtual {v5}, Lz22;->a()Landroid/app/Notification;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :try_start_c0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 p4, 0x1d

    .line 196
    .line 197
    if-lt p3, p4, :cond_ca

    .line 198
    .line 199
    invoke-static {p0, p2}, Lxd2;->p(Lcom/vincenthzr/locationspoofer/service/SpoofingService;Landroid/app/Notification;)V

    .line 200
    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    const/16 p3, 0x3e9

    .line 204
    .line 205
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_1b2

    .line 206
    .line 207
    .line 208
    :goto_cf
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownerToken:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide p3

    .line 214
    invoke-virtual {v2, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->foregroundStarted(Ljava/lang/Object;J)Z

    .line 215
    .line 216
    .line 217
    :try_start_d8
    new-instance p2, Ljava/io/File;

    .line 218
    .line 219
    const-string p3, "/proc/self/stat"

    .line 220
    .line 221
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Ljd0;->F(Ljava/io/File;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string p3, ") "

    .line 229
    .line 230
    const/4 p4, 0x6

    .line 231
    invoke-static {p4, p2, p3}, Lc93;->N(ILjava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    const/4 p4, -0x1

    .line 236
    if-ne p3, p4, :cond_ee

    .line 237
    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    add-int/2addr p1, p3

    .line 240
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_f7
    invoke-static {p2}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "\\s+"

    .line 257
    .line 258
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lc93;->U(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_121

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_151

    .line 290
    :cond_121
    new-instance p3, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 p4, 0xa

    .line 293
    .line 294
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    :cond_128
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    invoke-virtual {p1, v6, p4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-nez p4, :cond_128

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object p1, p3

    .line 338
    :goto_151
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getBackgroundProtection()Lcn2;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide p3

    .line 346
    new-instance v1, Lon2;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/16 p0, 0x13

    .line 364
    .line 365
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-direct/range {v1 .. v6}, Lon2;-><init>(Ljava/lang/String;IIJ)V

    .line 376
    .line 377
    .line 378
    monitor-enter p2
    :try_end_17a
    .catchall {:try_start_d8 .. :try_end_17a} :catchall_19c

    .line 379
    :try_start_17a
    iget-object p0, p2, Lcn2;->c:Lt;

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_196

    .line 392
    .line 393
    iget-object p0, p2, Lcn2;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 394
    .line 395
    new-instance p1, Lbn2;

    .line 396
    .line 397
    invoke-direct {p1, p3, p4, v1}, Lbn2;-><init>(JLon2;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_192
    .catchall {:try_start_17a .. :try_end_192} :catchall_193

    .line 401
    .line 402
    .line 403
    goto :goto_196

    .line 404
    :catchall_193
    move-exception v0

    .line 405
    move-object p0, v0

    .line 406
    goto :goto_19a

    .line 407
    :cond_196
    :goto_196
    :try_start_196
    monitor-exit p2

    .line 408
    sget-object p0, Lrm3;->a:Lrm3;
    :try_end_199
    .catchall {:try_start_196 .. :try_end_199} :catchall_19c

    .line 409
    .line 410
    goto :goto_1a4

    .line 411
    :goto_19a
    :try_start_19a
    monitor-exit p2
    :try_end_19b
    .catchall {:try_start_19a .. :try_end_19b} :catchall_193

    .line 412
    :try_start_19b
    throw p0
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19c

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    move-object p0, v0

    .line 415
    new-instance p1, Lkl2;

    .line 416
    .line 417
    invoke-direct {p1, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    move-object p0, p1

    .line 421
    :goto_1a4
    invoke-static {p0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-eqz p0, :cond_1b1

    .line 426
    .line 427
    const-string p0, "LocationSpoofer"

    .line 428
    .line 429
    const-string p1, "Background process identity unavailable"

    .line 430
    .line 431
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    :cond_1b1
    return-void

    .line 435
    :catchall_1b2
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1, v6, v0, v3, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->closeOwnResources()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->closeOwnResources()V

    .line 447
    .line 448
    .line 449
    return-void
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

.method private final stopSpoofing()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3, v1, v2, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->closeOwnResources()V

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
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onCreate()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->createNotificationChannel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v3, Lw6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v2}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDestroy()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownership:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownerToken:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runGeneration:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->release(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getBackgroundProtection()Lcn2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runGeneration:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcn2;->a(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getIndependentWorkerOwnsRun()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_38

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runGeneration:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v5, v3, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->releaseWakeLock()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .line 1
    iput p3, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->commandStartId:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p3, p2

    .line 12
    :goto_b
    const/4 v0, 0x2

    .line 13
    if-eqz p3, :cond_53

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, -0x1f83c795

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_47

    .line 23
    .line 24
    const v2, 0x2f0aa0f9

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_53

    .line 30
    :cond_1d
    const-string v1, "ACTION_START"

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_26

    .line 37
    .line 38
    goto :goto_53

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p3, p2, v1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_35

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->closeOwnResources()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    const-string p2, "EXTRA_LAT"

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    const-string v3, "EXTRA_LNG"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {p0, p2, p3, v1, v2}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->startSpoofing(DD)V

    .line 69
    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const-string p1, "ACTION_STOP"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->stopSpoofing()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return v0
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

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->Companion:Ly63;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    # getter for: Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownership:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->access$getOwnership$cp()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    sget-object p1, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownership:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownerToken:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runGeneration:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->owns(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->acquireWakeLock()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
.end method
