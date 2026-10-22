.class public final Lon1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwn1;


# direct methods
.method public synthetic constructor <init>(Lwn1;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lon1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lon1;->h:Lwn1;

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
    iget v0, p0, Lon1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lon1;->h:Lwn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Lon1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lon1;-><init>(Lwn1;Lg70;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lon1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lon1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lon1;-><init>(Lwn1;Lg70;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lon1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
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
    iget v0, p0, Lon1;->e:I

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
    invoke-virtual {p0, p1, p2}, Lon1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lon1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lon1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lon1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lon1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lon1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget v0, p0, Lon1;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Lon1;->h:Lwn1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lo80;->e:Lo80;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_6e

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lon1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iget v0, p0, Lon1;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v5, :cond_1d

    .line 25
    .line 26
    :try_start_19
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_35

    .line 27
    .line 28
    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget-object p1, v2, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 39
    .line 40
    iget-object v0, v2, Lwn1;->j:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v6, p0, Lon1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lon1;->f:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v0, v2, p0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->stopSpoofing(Landroid/content/Context;ZLg70;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_35

    .line 51
    if-ne p0, v4, :cond_3b

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    new-instance v1, Lkl2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    new-instance v4, Lll2;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lll2;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v4

    .line 66
    :pswitch_41
    iget-object v0, p0, Lon1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    iget v7, p0, Lon1;->f:I

    .line 71
    .line 72
    if-eqz v7, :cond_54

    .line 73
    .line 74
    if-ne v7, v5, :cond_4f

    .line 75
    .line 76
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6d

    .line 80
    :cond_4f
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v6

    .line 84
    goto :goto_6d

    .line 85
    :cond_54
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->observeChanges()Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Lnn1;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0}, Lnn1;-><init>(Lwn1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lon1;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, p0, Lon1;->f:I

    .line 102
    .line 103
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v4, :cond_6d

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    :cond_6d
    :goto_6d
    return-object v1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
    .line 112
    .line 113
    .line 114
    .line 115
.end method
