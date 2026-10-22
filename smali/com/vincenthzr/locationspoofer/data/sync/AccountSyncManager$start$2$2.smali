.class final Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

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
.method public bridge synthetic emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 18
    check-cast p1, Lrm3;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2$2;->emit(Lrm3;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lrm3;Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm3;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$2$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p2, p1, v0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->runSync$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;ZLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lo80;->e:Lo80;

    .line 11
    .line 12
    if-ne p0, p1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lrm3;->a:Lrm3;

    .line 16
    .line 17
    return-object p0
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
