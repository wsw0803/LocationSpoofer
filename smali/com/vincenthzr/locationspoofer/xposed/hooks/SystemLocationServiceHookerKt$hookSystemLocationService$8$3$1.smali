.class final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$8$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$8$3;->invoke(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$Ticket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzu0;"
    }
.end annotation


# instance fields
.field final synthetic $binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$8$3$1;->$binder:Landroid/os/IBinder;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 20
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$8$3$1;->invoke()V

    sget-object p0, Lrm3;->a:Lrm3;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$getGnssStatusRegistrations$p()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$8$3$1;->$binder:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancel(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$8$3$1;->$binder:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->unregistered(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
