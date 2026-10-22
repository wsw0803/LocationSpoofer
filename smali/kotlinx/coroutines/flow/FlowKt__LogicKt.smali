.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LogicKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final all(Lkotlinx/coroutines/flow/Flow;Lov0;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lov0;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_36

    .line 31
    .line 32
    if-ne v1, v2, :cond_2f

    .line 33
    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

    .line 37
    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lfj2;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_62

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_58

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lfj2;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;-><init>(Lov0;Lfj2;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_43 .. :try_end_4d} :catch_54

    .line 78
    sget-object p1, Lo80;->e:Lo80;

    .line 79
    .line 80
    if-ne p0, p1, :cond_52

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    move-object p1, p2

    .line 84
    goto :goto_62

    .line 85
    :catch_54
    move-exception p0

    .line 86
    move-object p1, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v1

    .line 89
    :goto_58
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lg70;->getContext()Ln80;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Ln80;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-boolean p0, p1, Lfj2;->e:Z

    .line 100
    .line 101
    xor-int/2addr p0, v2

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
    .line 107
    .line 108
    .line 109
.end method

.method public static final any(Lkotlinx/coroutines/flow/Flow;Lov0;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lov0;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_36

    .line 31
    .line 32
    if-ne v1, v2, :cond_2f

    .line 33
    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;

    .line 37
    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lfj2;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_62

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_58

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lfj2;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;-><init>(Lov0;Lfj2;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_43 .. :try_end_4d} :catch_54

    .line 78
    sget-object p1, Lo80;->e:Lo80;

    .line 79
    .line 80
    if-ne p0, p1, :cond_52

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    move-object p1, p2

    .line 84
    goto :goto_62

    .line 85
    :catch_54
    move-exception p0

    .line 86
    move-object p1, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v1

    .line 89
    :goto_58
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lg70;->getContext()Ln80;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Ln80;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-boolean p0, p1, Lfj2;->e:Z

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final none(Lkotlinx/coroutines/flow/Flow;Lov0;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lov0;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->any(Lkotlinx/coroutines/flow/Flow;Lov0;Lg70;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lo80;->e:Lo80;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3a

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v2

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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
