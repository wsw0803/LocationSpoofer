.class public final Ljc2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljc2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljc2;->g:Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;

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
    iget p1, p0, Ljc2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ljc2;->g:Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljc2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljc2;-><init>(Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Ljc2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljc2;-><init>(Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;Lg70;I)V

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
    iget v0, p0, Ljc2;->e:I

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
    invoke-virtual {p0, p1, p2}, Ljc2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljc2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ljc2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljc2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ljc2;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Ljc2;->g:Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lo80;->e:Lo80;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_54

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljc2;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v6, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-static {v4}, Lro;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    # invokes: Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;->getRecorder()Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;->access$getRecorder(Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->WAITING:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 39
    .line 40
    iput v6, p0, Ljc2;->f:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->signal(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_30

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    :cond_30
    :goto_30
    return-object v1

    .line 50
    :pswitch_31
    iget v0, p0, Ljc2;->f:I

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    if-ne v0, v6, :cond_3b

    .line 55
    .line 56
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    invoke-static {v4}, Lro;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    # invokes: Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;->getRecorder()Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;->access$getRecorder(Lcom/vincenthzr/locationspoofer/service/PhysicalRouteRecordingService;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->GPS_OFF:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 73
    .line 74
    iput v6, p0, Ljc2;->f:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->signal(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_52

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    :cond_52
    :goto_52
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
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
