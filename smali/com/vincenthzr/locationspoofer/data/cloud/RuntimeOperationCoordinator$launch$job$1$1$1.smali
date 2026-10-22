.class final Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb3;",
        "Lov0;"
    }
.end annotation

.annotation runtime Lfa0;
    c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator$launch$job$1$1$1"
    f = "RuntimeOperationCoordinator.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $previous:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->$previous:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg70;",
            ")",
            "Lg70;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->$previous:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;-><init>(Ljava/util/List;Lg70;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lg70;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    if-ne v0, v2, :cond_1b

    .line 9
    .line 10
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->I$0:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_21
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->$previous:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    move v0, v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4f

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    iput v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->I$0:I

    .line 66
    .line 67
    iput v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->I$1:I

    .line 68
    .line 69
    iput v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator$launch$job$1$1$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lg70;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v5, Lo80;->e:Lo80;

    .line 76
    .line 77
    if-ne p1, v5, :cond_2c

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_4f
    sget-object p0, Lrm3;->a:Lrm3;

    .line 81
    .line 82
    return-object p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
