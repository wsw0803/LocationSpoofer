.class public final Lw80;
.super Landroid/database/ContentObserver;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda3;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw80;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lw80;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lw80;->a:I

    iput-object p1, p0, Lw80;->b:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .line 1
    iget v0, p0, Lw80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
.end method

.method public onChange(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lw80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lw80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lda3;

    .line 13
    .line 14
    iget-boolean p1, p0, Ly80;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_23

    .line 17
    .line 18
    iget-object p1, p0, Ly80;->g:Landroid/database/Cursor;

    .line 19
    .line 20
    if-eqz p1, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Ly80;->g:Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ly80;->e:Z

    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    iget v0, p0, Lw80;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 37
    :pswitch_9
    iget-object p0, p0, Lw80;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    sget-object p1, Lrm3;->a:Lrm3;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
