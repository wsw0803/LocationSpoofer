.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzg;


# direct methods
.method public synthetic constructor <init>(Lzg;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsg;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg;->f:Lzg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    iget v0, p0, Lsg;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lsg;->f:Lzg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_52

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbe0;

    .line 11
    .line 12
    iget-object p1, p0, Lzg;->e:Lp53;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp53;->d()V

    .line 15
    .line 16
    .line 17
    new-instance p1, La9;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, v0}, La9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object p0, p0, Lzg;->h:Landroid/view/ActionMode;

    .line 25
    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v1

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lzg;->h:Landroid/view/ActionMode;

    .line 33
    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v1

    .line 40
    :pswitch_27
    check-cast p1, Lzu0;

    .line 41
    .line 42
    iget-object p0, p0, Lzg;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_41

    .line 61
    .line 62
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_50

    .line 71
    .line 72
    new-instance v0, Lgb;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, v2, p1}, Lgb;-><init>(ILzu0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1f
        :pswitch_17
    .end packed-switch
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
