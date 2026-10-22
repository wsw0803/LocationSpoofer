.class public final Lkotlinx/coroutines/selects/SelectClause0Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause0;


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lpv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv0;"
        }
    .end annotation
.end field

.field private final processResFunc:Lpv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv0;"
        }
    .end annotation
.end field

.field private final regFunc:Lpv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpv0;Lpv0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpv0;",
            "Lpv0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->clauseObject:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->regFunc:Lpv0;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->onCancellationConstructor:Lpv0;

    .line 9
    .line 10
    # getter for: Lkotlinx/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lpv0;
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lpv0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->processResFunc:Lpv0;

    .line 15
    .line 16
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpv0;Lpv0;ILqa0;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 17
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lpv0;Lpv0;)V

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->clauseObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getOnCancellationConstructor()Lpv0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpv0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->onCancellationConstructor:Lpv0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getProcessResFunc()Lpv0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpv0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->processResFunc:Lpv0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRegFunc()Lpv0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpv0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->regFunc:Lpv0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
