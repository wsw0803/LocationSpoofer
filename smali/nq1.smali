.class public final Lnq1;
.super Lkq3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final b:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkq3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq1;->b:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 5
    .line 6
    new-instance p1, Lhq1;

    .line 7
    .line 8
    sget-object v0, Lik0;->e:Lik0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v0, v1}, Lhq1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnq1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnq1;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnq1;->e()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lnq1;->e:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lnq1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lhq1;

    .line 18
    .line 19
    iget-object v5, v4, Lhq1;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v4, Lhq1;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lhq1;

    .line 30
    .line 31
    invoke-direct {v6, v5, v4, v1}, Lhq1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-static {p0}, Lbl3;->x(Lkq3;)Luy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, Lw6;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {v6, p0, v2, v0}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lnq1;->e:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method
