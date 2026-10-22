.class public final Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore$Companion;


# instance fields
.field private final store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 8
    .line 9
    const-string v1, "/account-session-v3"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v9, 0xe8

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v3, "locationspoofer-account-session-v3"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzu0;ZLov0;Lzu0;Lzu0;ILqa0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    return-void
.end method


# virtual methods
.method public acknowledgeDiagnostics(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->acknowledgeDiagnostics(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public adoptRecoveredDevice(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->adoptRecoveredDevice(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
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
.end method

.method public clientInfo()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clientInfo()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public companionMode()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public completeTeeEnrollment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->completeTeeEnrollment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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

.method public deviceHardwareIdentity()Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;
    .registers 2

    .line 1
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;

    .line 2
    .line 3
    const-string v0, "locationspoofer.official.device.v2"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->collectDetailed()Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public deviceHint()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceHint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public deviceId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public deviceSignals()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceSignals()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getAccountProtocol()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public getHardwareSnapshotProtocol()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public getSupportsDeviceProof()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getSupportsDeviceProof()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getSupportsPasswordAccess()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public getSupportsSessionProof()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getSupportsSessionProof()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public mapPreviewBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapPreviewBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public mapResourceCache()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapResourceCache()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public monotonicTimeNanos()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->monotonicTimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public nonce()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->nonce()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public pendingDiagnostics()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->pendingDiagnostics()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public pendingTeeEnrollment()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->pendingTeeEnrollment()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public prepareHardwareIdentity()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->preparePasswordIdentity()V

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

.method public preparePasswordIdentity()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->preparePasswordIdentity()V

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

.method public prepareRecoveryInfo()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareRecoveryInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public publicKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->publicKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public publicKeyFingerprint()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->publicKeyFingerprint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public read()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->read()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public readRuntimeRun()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->readRuntimeRun()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
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

.method public recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)V
    .registers 6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    invoke-virtual/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)V

    return-void
.end method

.method public saveDeviceId(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 5
    .line 6
    const-string v0, "password_recovery"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->adoptRecoveredDevice(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public saveMapPreviewBinding(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveMapPreviewBinding(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public selectCompanionMode(Z)V
    .registers 2

    .line 1
    return-void
    .line 2
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

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sign(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public signingProfile()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->accountSigningProfile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public softwareAndroidIdHash()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->softwareAndroidIdHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public teeAvailability()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->teeAvailability()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public write(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->write(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public writeRuntimeRun(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/AccountCloudSessionStore;->store:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->writeRuntimeRun(Ljava/lang/String;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
