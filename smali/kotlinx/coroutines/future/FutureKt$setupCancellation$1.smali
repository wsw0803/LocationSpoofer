.class final Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_setupCancellation:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx/coroutines/Job;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 25
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p0, Lrm3;->a:Lrm3;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_14

    .line 5
    .line 6
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_14

    .line 14
    .line 15
    const-string p1, "CompletableFuture was completed exceptionally"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
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
