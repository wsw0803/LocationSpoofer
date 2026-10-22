.class public final Lep0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic e:Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep0;->e:Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;

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
.method public final emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lep0;->e:Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;

    .line 8
    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->access$setKeepIdleWindow$p(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    # getter for: Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->keepIdleWindow:Z
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->access$getKeepIdleWindow$p(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getKeepJoystickVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object p0, Lrm3;->a:Lrm3;

    .line 31
    .line 32
    return-object p0
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
