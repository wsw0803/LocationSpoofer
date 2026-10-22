.class public final Lfp0;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfp0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp0;->g:Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;

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
    iget p1, p0, Lfp0;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lfp0;->g:Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfp0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lfp0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lg70;I)V

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
    .registers 6

    .line 1
    iget v0, p0, Lfp0;->e:I

    .line 2
    .line 3
    sget-object v1, Lo80;->e:Lo80;

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    check-cast p2, Lg70;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_22

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lfp0;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfp0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lfp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lfp0;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfp0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lfp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17
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
    .registers 8

    .line 1
    iget v0, p0, Lfp0;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lo80;->e:Lo80;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lfp0;->g:Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_68

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lfp0;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    if-eq v0, v3, :cond_18

    .line 19
    .line 20
    invoke-static {v1}, Lro;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    move-object v2, v5

    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    # invokes: Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->access$getRuntimeAuthorization(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getAuthorization()Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lme;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v4, v1}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lfp0;->f:I

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Lro;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_16

    .line 59
    :goto_3a
    return-object v2

    .line 60
    :pswitch_3b
    iget v0, p0, Lfp0;->f:I

    .line 61
    .line 62
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    if-eq v0, v3, :cond_46

    .line 65
    .line 66
    invoke-static {v1}, Lro;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move-object v2, v5

    .line 70
    goto :goto_67

    .line 71
    :cond_46
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_63

    .line 75
    :cond_4a
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    # invokes: Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->access$getMotionController(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lep0;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lep0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Lfp0;->f:I

    .line 92
    .line 93
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v2, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Lro;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_44

    .line 104
    :goto_67
    return-object v2

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
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
