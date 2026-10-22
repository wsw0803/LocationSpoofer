.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

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
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lg70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lg70;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lg70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo80;->e:Lo80;

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    if-eq v0, v2, :cond_20

    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    .line 21
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    move-object p1, v4

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 36
    .line 37
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 40
    .line 41
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lg70;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v3, :cond_46

    .line 69
    .line 70
    goto :goto_61

    .line 71
    :cond_46
    move-object v5, v4

    .line 72
    move-object v4, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_49
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_62

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    .line 91
    .line 92
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_17

    .line 97
    .line 98
    :goto_61
    return-object v3

    .line 99
    :cond_62
    sget-object p0, Lrm3;->a:Lrm3;

    .line 100
    .line 101
    return-object p0
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
