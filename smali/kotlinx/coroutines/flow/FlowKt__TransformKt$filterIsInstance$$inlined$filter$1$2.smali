.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

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
.method public final emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v0, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_28

    .line 34
    .line 35
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lrm3;->a:Lrm3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lx61;->i0()V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lg70;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx61;->i0()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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
