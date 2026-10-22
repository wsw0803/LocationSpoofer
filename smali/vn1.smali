.class public final Lvn1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwn1;


# direct methods
.method public synthetic constructor <init>(Lwn1;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvn1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn1;->g:Lwn1;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(Lg70;)Lg70;
    .registers 4

    .line 1
    iget v0, p0, Lvn1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lvn1;->g:Lwn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvn1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lvn1;-><init>(Lwn1;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lvn1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lvn1;-><init>(Lwn1;Lg70;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lvn1;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    check-cast p1, Lg70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_20

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvn1;->create(Lg70;)Lg70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvn1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-virtual {p0, p1}, Lvn1;->create(Lg70;)Lg70;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvn1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lvn1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvn1;->g:Lwn1;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lo80;->e:Lo80;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_50

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvn1;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    if-ne v0, v5, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v4

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lvn1;->f:I

    .line 33
    .line 34
    invoke-static {v1, p0}, Lpp1;->i(Lwn1;Lh70;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v3, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    sget-object v3, Lrm3;->a:Lrm3;

    .line 42
    .line 43
    :goto_2a
    return-object v3

    .line 44
    :pswitch_2b
    iget v0, p0, Lvn1;->f:I

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    if-ne v0, v5, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v4

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lqn1;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v5}, Lqn1;-><init>(Lwn1;Lg70;I)V

    .line 69
    .line 70
    .line 71
    iput v5, p0, Lvn1;->f:I

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v3, :cond_4f

    .line 78
    .line 79
    move-object p1, v3

    .line 80
    :cond_4f
    :goto_4f
    return-object p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
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
