.class final Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$request$2$2$onResponse$value$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$request$2$2;->onResponse(Lsv;Lel2;)V
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$request$2$2$onResponse$value$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

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

    .line 18
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$request$2$2$onResponse$value$1$1;->invoke()V

    sget-object p0, Lrm3;->a:Lrm3;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$request$2$2$onResponse$value$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    const-string v0, "\u66f4\u65b0\u5df2\u53d6\u6d88"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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
