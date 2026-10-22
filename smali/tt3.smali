.class public final Ltt3;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lut3;


# direct methods
.method public synthetic constructor <init>(Lut3;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltt3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt3;->g:Lut3;

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
    .registers 4

    .line 1
    iget p1, p0, Ltt3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ltt3;->g:Lut3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltt3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltt3;-><init>(Lut3;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Ltt3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltt3;-><init>(Lut3;Lg70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

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
    iget v0, p0, Ltt3;->e:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltt3;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltt3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ltt3;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltt3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ltt3;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt3;->g:Lut3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lo80;->e:Lo80;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_58

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ltt3;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v5, :cond_1a

    .line 21
    .line 22
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    move-object v2, v6

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lut3;->e:Lwb;

    .line 35
    .line 36
    iput v5, p0, Ltt3;->f:I

    .line 37
    .line 38
    iget-object p1, p1, Lwb;->E:Lqc;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lqc;->a(Lh70;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p0, v6

    .line 48
    :goto_2f
    if-ne p0, v4, :cond_18

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :goto_32
    return-object v2

    .line 52
    :pswitch_33
    iget v0, p0, Ltt3;->f:I

    .line 53
    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    if-ne v0, v5, :cond_3e

    .line 57
    .line 58
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move-object v2, v6

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :cond_42
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lut3;->e:Lwb;

    .line 71
    .line 72
    iput v5, p0, Ltt3;->f:I

    .line 73
    .line 74
    iget-object p1, p1, Lwb;->D:Lcc;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcc;->g(Lh70;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p0, v6

    .line 84
    :goto_53
    if-ne p0, v4, :cond_3c

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :goto_56
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
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
