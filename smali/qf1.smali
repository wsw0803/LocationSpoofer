.class public final Lqf1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrf1;


# direct methods
.method public constructor <init>(Lrf1;ILg70;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqf1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lqf1;->g:Lrf1;

    .line 5
    .line 6
    iput p2, p0, Lqf1;->f:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lcb3;-><init>(ILg70;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Lrf1;Lg70;I)V
    .registers 4

    .line 13
    iput p3, p0, Lqf1;->e:I

    iput-object p1, p0, Lqf1;->g:Lrf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 4

    .line 1
    iget p1, p0, Lqf1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqf1;

    .line 7
    .line 8
    iget-object p0, p0, Lqf1;->g:Lrf1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqf1;-><init>(Lrf1;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lqf1;

    .line 16
    .line 17
    iget-object p0, p0, Lqf1;->g:Lrf1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lqf1;-><init>(Lrf1;Lg70;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Lqf1;

    .line 25
    .line 26
    iget-object v0, p0, Lqf1;->g:Lrf1;

    .line 27
    .line 28
    iget p0, p0, Lqf1;->f:I

    .line 29
    .line 30
    invoke-direct {p1, v0, p0, p2}, Lqf1;-><init>(Lrf1;ILg70;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
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
    iget v0, p0, Lqf1;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p2, Lg70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqf1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lz82;

    .line 24
    .line 25
    check-cast p2, Lg70;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqf1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqf1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Llu2;

    .line 39
    .line 40
    check-cast p2, Lg70;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lqf1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqf1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lqf1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lo80;->e:Lo80;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lrm3;->a:Lrm3;

    .line 11
    .line 12
    iget-object v7, p0, Lqf1;->g:Lrf1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_56

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lqf1;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    if-ne v0, v5, :cond_1a

    .line 22
    .line 23
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, Lqf1;->f:I

    .line 35
    .line 36
    sget-object p1, Lrf1;->y:Lj82;

    .line 37
    .line 38
    invoke-virtual {v7, v1, p0}, Lrf1;->f(ILh70;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2d

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move-object v2, v6

    .line 47
    :goto_2e
    return-object v2

    .line 48
    :pswitch_2f
    iget v0, p0, Lqf1;->f:I

    .line 49
    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    if-ne v0, v5, :cond_39

    .line 53
    .line 54
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, p0, Lqf1;->f:I

    .line 66
    .line 67
    invoke-static {v7, v1, p0}, Lrf1;->j(Lrf1;ILcb3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_4a

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    move-object v2, v6

    .line 76
    :goto_4b
    return-object v2

    .line 77
    :pswitch_4c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lqf1;->f:I

    .line 81
    .line 82
    invoke-virtual {v7, p0}, Lrf1;->k(I)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_2f
    .end packed-switch
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
