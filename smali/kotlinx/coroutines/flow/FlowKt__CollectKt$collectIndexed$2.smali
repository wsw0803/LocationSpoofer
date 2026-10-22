.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lpv0;Lg70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lpv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv0;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lpv0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lpv0;

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
.method public emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lpv0;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .line 8
    .line 9
    if-ltz v1, :cond_1b

    .line 10
    .line 11
    new-instance p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, p1, p2}, Lpv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lo80;->e:Lo80;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lrm3;->a:Lrm3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 29
    .line 30
    const-string p1, "Index overflow has happened"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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

.method public emit$$forInline(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lg70;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lpv0;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .line 13
    .line 14
    if-ltz v1, :cond_19

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0, p1, p2}, Lpv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrm3;->a:Lrm3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    const-string p1, "Index overflow has happened"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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
