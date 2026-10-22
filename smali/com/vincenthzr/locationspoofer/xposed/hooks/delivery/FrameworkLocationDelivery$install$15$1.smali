.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$install$15$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$install$15$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$install$15$1;->run$lambda$0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)Lrm3;

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

.method private static final run$lambda$0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)Lrm3;
    .registers 1

    .line 1
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->tick()V
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->access$tick(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$install$15$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;

    .line 2
    .line 3
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->enabled:Z
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->access$getEnabled$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$install$15$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;

    .line 10
    .line 11
    new-instance v0, Lxd;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "heartbeat"

    .line 19
    .line 20
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;
    invoke-static {p0, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->access$guarded(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
