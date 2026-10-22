.class public final synthetic Lin1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 12
    iput p2, p0, Lin1;->e:I

    iput-object p3, p0, Lin1;->g:Ljava/lang/Object;

    iput p1, p0, Lin1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILzu0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lin1;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lin1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lin1;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    iget v3, v0, Lin1;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lin1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_62

    .line 12
    .line 13
    .line 14
    check-cast v4, Lbo3;

    .line 15
    .line 16
    iget-object v1, v4, Lbo3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    :cond_11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lsn3;

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x7fdf

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget v10, v0, Lin1;->f:I

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    invoke-static/range {v4 .. v21}, Lsn3;->a(Lsn3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIJLcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZZZLjava/lang/Boolean;ZLjava/lang/String;I)Lsn3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_11

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3b
    invoke-static {v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->b(ILjava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_40
    check-cast v4, Ldw2;

    .line 66
    .line 67
    iget-object v0, v4, Ldw2;->f:Lgg3;

    .line 68
    .line 69
    iget-object v0, v0, Lgg3;->b:Lhz1;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lhz1;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    check-cast v4, Lzu0;

    .line 81
    .line 82
    new-instance v0, Lkb0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v3, v1, v4}, Lkb0;-><init>(IFLzu0;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    check-cast v4, Lkv0;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_58
        :pswitch_4f
        :pswitch_40
        :pswitch_3b
    .end packed-switch
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
.end method
