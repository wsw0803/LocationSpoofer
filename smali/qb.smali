.class public final Lqb;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwb;


# direct methods
.method public synthetic constructor <init>(Lwb;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqb;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb;->g:Lwb;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqb;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lqb;->g:Lwb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_50

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v0, Lrf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwb;->getTextInputService()Lwf3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lrf;-><init>(Landroid/view/View;Lwf3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    check-cast p1, Lzu0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwb;->getUncaughtExceptionHandler$ui()Lfn2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v0, v2, :cond_30

    .line 44
    .line 45
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3f

    .line 54
    .line 55
    new-instance v0, Lgb;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v2, p1}, Lgb;-><init>(ILzu0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object v1

    .line 65
    :pswitch_40
    check-cast p1, Lbq0;

    .line 66
    .line 67
    iget p1, p1, Lbq0;->a:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lwb;->getFocusOwner()Llq0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    check-cast p0, Loq0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Loq0;->h(IZ)Z

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_40
        :pswitch_15
    .end packed-switch
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
