.class final Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->start()V
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
    c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$3"
    f = "AccountSyncManager.kt"
    l = {
        0x2d,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

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
    .registers 4
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
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lg70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lo80;->e:Lo80;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    if-eq v1, v4, :cond_18

    .line 15
    .line 16
    if-ne v1, v3, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_41

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->label:I

    .line 41
    .line 42
    const-wide/32 v6, 0xea60

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLg70;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_33

    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$start$3;->label:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1, p0, v4, v2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->runSync$default(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;ZLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_1f

    .line 64
    .line 65
    :goto_40
    return-object v5

    .line 66
    :cond_41
    sget-object p0, Lrm3;->a:Lrm3;

    .line 67
    .line 68
    return-object p0
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
