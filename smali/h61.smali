.class public final Lh61;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li61;


# direct methods
.method public synthetic constructor <init>(Li61;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lh61;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh61;->g:Li61;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5

    .line 1
    iget v0, p0, Lh61;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lh61;->g:Li61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh61;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lh61;-><init>(Li61;Lg70;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh61;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lh61;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lh61;-><init>(Li61;Lg70;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lh61;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lh61;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lh61;-><init>(Li61;Lg70;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lh61;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lh61;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    check-cast p2, Lg70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh61;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lh61;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lh61;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lh61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p1, p2}, Lh61;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lh61;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lh61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_15
    .end packed-switch
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
    iget v0, p0, Lh61;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh61;->g:Li61;

    .line 7
    .line 8
    iget-object p0, p0, Lh61;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_5e

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lg61;

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    invoke-direct {v7, v3, v2, p0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    new-instance v7, Lg61;

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    invoke-direct {v7, v3, v2, p0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lg61;

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-direct {v7, v3, v2, p0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lg61;

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-direct {v7, v3, v2, p0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_43
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lg61;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-direct {v7, v3, v2, p0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    new-instance v7, Lg61;

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    invoke-direct {v7, v3, v2, p0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_43
        :pswitch_29
    .end packed-switch
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
