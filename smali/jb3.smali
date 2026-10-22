.class public final synthetic Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Lzu0;

.field public final synthetic h:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;Lkotlinx/coroutines/CoroutineScope;Lzu0;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljb3;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljb3;->h:Lei;

    .line 8
    .line 9
    iput-object p2, p0, Ljb3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput-object p3, p0, Ljb3;->g:Lzu0;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lzu0;Lei;I)V
    .registers 5

    .line 14
    iput p4, p0, Ljb3;->e:I

    iput-object p1, p0, Ljb3;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Ljb3;->g:Lzu0;

    iput-object p3, p0, Ljb3;->h:Lei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljb3;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ljb3;->g:Lzu0;

    .line 9
    .line 10
    iget-object v5, v0, Ljb3;->h:Lei;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_6e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lei;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 26
    .line 27
    cmpg-float v1, v1, v6

    .line 28
    .line 29
    if-gez v1, :cond_2e

    .line 30
    .line 31
    new-instance v9, Lce;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v9, v5, v3, v1}, Lce;-><init>(Lei;Lg70;I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v6, v0, Ljb3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-interface {v4}, Lzu0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object v2

    .line 51
    :pswitch_32
    new-instance v15, Lce;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v15, v5, v3, v1}, Lce;-><init>(Lei;Lg70;I)V

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x3

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    iget-object v12, v0, Ljb3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lzu0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_47
    new-instance v8, Lce;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v8, v5, v3, v1}, Lce;-><init>(Lei;Lg70;I)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x0

    .line 80
    iget-object v5, v0, Ljb3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lzu0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5a
    new-instance v14, Lce;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v14, v5, v3, v1}, Lce;-><init>(Lei;Lg70;I)V

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x3

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    iget-object v11, v0, Ljb3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lzu0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_47
        :pswitch_32
    .end packed-switch
.end method
