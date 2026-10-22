.class public final Lhc2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteServiceController;


# virtual methods
.method public final send(Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)V
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
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;->START:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;

    .line 26
    .line 27
    if-eq p2, v0, :cond_25

    .line 28
    .line 29
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;->RESUME:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;

    .line 30
    .line 31
    if-ne p2, v0, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

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
.end method
