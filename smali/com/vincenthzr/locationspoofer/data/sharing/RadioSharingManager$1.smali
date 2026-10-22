.class final Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;-><init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;Lcom/vincenthzr/locationspoofer/data/sharing/SharingConsentStore;Lzu0;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager$1"
    f = "RadioSharingManager.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

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
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lg70;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 23
    .line 24
    # getter for: Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->source:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;->access$getSource$p(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;->getAccountState()Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->this$0:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lo80;->e:Lo80;

    .line 46
    .line 47
    if-ne p0, p1, :cond_31

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Lro;->d()V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
