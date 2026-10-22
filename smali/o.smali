.class public final Lo;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxz1;

.field public final synthetic h:Lbg2;


# direct methods
.method public constructor <init>(Lbg2;Lxz1;Lg70;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lo;->h:Lbg2;

    .line 5
    .line 6
    iput-object p2, p0, Lo;->g:Lxz1;

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

.method public synthetic constructor <init>(Lxz1;Lbg2;Lg70;I)V
    .registers 5

    .line 13
    iput p4, p0, Lo;->e:I

    iput-object p1, p0, Lo;->g:Lxz1;

    iput-object p2, p0, Lo;->h:Lbg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcb3;-><init>(ILg70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5

    .line 1
    iget p1, p0, Lo;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lo;->h:Lbg2;

    .line 4
    .line 5
    iget-object p0, p0, Lo;->g:Lxz1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lo;-><init>(Lxz1;Lbg2;Lg70;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lo;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lo;-><init>(Lxz1;Lbg2;Lg70;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Lo;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, p2}, Lo;-><init>(Lbg2;Lxz1;Lg70;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo;->e:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lo;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Lo;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
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
    iget v0, p0, Lo;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Lo;->h:Lbg2;

    .line 6
    .line 7
    iget-object v3, p0, Lo;->g:Lxz1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lo80;->e:Lo80;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_6a

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {v5}, Lro;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Lo;->f:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Lxz1;->a(Lb61;Lg70;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2c

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_2c
    :goto_2c
    return-object v1

    .line 46
    :pswitch_2d
    iget v0, p0, Lo;->f:I

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    if-ne v0, v7, :cond_37

    .line 51
    .line 52
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-static {v5}, Lro;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v7, p0, Lo;->f:I

    .line 65
    .line 66
    invoke-virtual {v3, v2, p0}, Lxz1;->a(Lb61;Lg70;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_48

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_48
    :goto_48
    return-object v1

    .line 74
    :pswitch_49
    iget v0, p0, Lo;->f:I

    .line 75
    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    if-ne v0, v7, :cond_53

    .line 79
    .line 80
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_69

    .line 84
    :cond_53
    invoke-static {v5}, Lro;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcg2;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Lcg2;-><init>(Lbg2;)V

    .line 95
    .line 96
    .line 97
    iput v7, p0, Lo;->f:I

    .line 98
    .line 99
    invoke-virtual {v3, p1, p0}, Lxz1;->a(Lb61;Lg70;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_69

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_49
        :pswitch_2d
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
