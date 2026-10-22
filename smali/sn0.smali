.class public final synthetic Lsn0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwn1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lt02;


# direct methods
.method public synthetic constructor <init>(Lwn1;Landroid/content/Context;Lt02;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lsn0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn0;->f:Lwn1;

    iput-object p2, p0, Lsn0;->g:Landroid/content/Context;

    iput-object p3, p0, Lsn0;->h:Lt02;

    return-void
.end method

.method public synthetic constructor <init>(Lwn1;Lt02;Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsn0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsn0;->f:Lwn1;

    .line 8
    .line 9
    iput-object p2, p0, Lsn0;->h:Lt02;

    .line 10
    .line 11
    iput-object p3, p0, Lsn0;->g:Landroid/content/Context;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsn0;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lsn0;->h:Lt02;

    .line 9
    .line 10
    iget-object v5, v0, Lsn0;->g:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_4e

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v8, :cond_36

    .line 20
    .line 21
    new-instance v9, Ly90;

    .line 22
    .line 23
    invoke-direct {v9, v5, v4, v3}, Ly90;-><init>(Landroid/content/Context;Lt02;I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lsn0;->f:Lwn1;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Lbl3;->x(Lkq3;)Luy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v6, Le80;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x3

    .line 43
    invoke-direct/range {v6 .. v11}, Le80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v10, v0

    .line 50
    move-object v11, v1

    .line 51
    move-object v13, v6

    .line 52
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v2

    .line 56
    :pswitch_37
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v1, :cond_4d

    .line 61
    .line 62
    invoke-interface {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;

    .line 67
    .line 68
    new-instance v6, Laa0;

    .line 69
    .line 70
    invoke-direct {v6, v5, v3}, Laa0;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lsn0;->f:Lwn1;

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v6}, Lxa0;->w(Lwn1;Landroid/net/Uri;Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;Lkv0;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v2

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
