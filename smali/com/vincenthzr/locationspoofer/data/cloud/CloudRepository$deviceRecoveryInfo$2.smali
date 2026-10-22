.class final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->deviceRecoveryInfo(Lg70;)Ljava/lang/Object;
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
    c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$deviceRecoveryInfo$2"
    f = "CloudRepository.kt"
    l = {
        0x698
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

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
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lg70;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .line 1
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    if-ne v0, v1, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    move-object v3, v0

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 32
    .line 33
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getMutex$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lkotlinx/coroutines/sync/Mutex;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->I$0:I

    .line 45
    .line 46
    iput v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$deviceRecoveryInfo$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lo80;->e:Lo80;

    .line 53
    .line 54
    if-ne p0, v1, :cond_38

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    move-object p0, p1

    .line 58
    goto :goto_13

    .line 59
    :goto_3a
    const/16 v8, 0xf

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    :try_start_41
    invoke-static/range {v3 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->sessionStore:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getSessionStore$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->prepareRecoveryInfo()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_50

    .line 77
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
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
