.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$workerAwareBroker$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->workerAwareBroker()Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $provider:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker<",
            "Landroid/content/ContentProviderClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker<",
            "Landroid/content/ContentProviderClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$workerAwareBroker$1;->$provider:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$workerAwareBroker$1;->$provider:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->close()V

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

.method public fetch(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RootRuntimeAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RootRuntimeAccess;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RootRuntimeAccess;->payload(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$workerAwareBroker$1;->$provider:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v0
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

.method public reset()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$workerAwareBroker$1;->$provider:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;->reset()V

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
