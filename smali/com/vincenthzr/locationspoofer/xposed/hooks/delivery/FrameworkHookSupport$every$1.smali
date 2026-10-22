.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport$every$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport;->every(JLzu0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $body:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport;Lzu0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport;",
            "Lzu0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport$every$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport$every$1;->$body:Lzu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport$every$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport;->getLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport$every$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport;

    .line 10
    .line 11
    const-string v1, "tick"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport$every$1;->$body:Lzu0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkHookSupport;->guard(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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
