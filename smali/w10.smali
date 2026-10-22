.class public final Lw10;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw10;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw10;->g:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lw10;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lw10;->g:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo42;

    .line 10
    .line 11
    new-instance v2, Lj10;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lj10;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lo42;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_3c

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_39

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lmc;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3, p0, v0}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    # invokes: Landroidx/activity/ComponentActivity;->addObserverForBackInvoker(Lo42;)V
    invoke-static {p0, v0}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Lo42;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-object v0

    .line 62
    :pswitch_3d
    new-instance v0, Lyu0;

    .line 63
    .line 64
    # getter for: Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Ls10;
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/ComponentActivity;)Ls10;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lw10;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Lw10;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Lyu0;-><init>(Ls10;Lw10;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lrm3;->a:Lrm3;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    new-instance v0, Lft2;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_67

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    :goto_68
    invoke-direct {v0, v1, p0, v2}, Lft2;-><init>(Landroid/app/Application;Let2;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_52
        :pswitch_4c
        :pswitch_3d
    .end packed-switch
    .line 110
    .line 111
.end method
