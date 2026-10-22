.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwb;


# direct methods
.method public synthetic constructor <init>(Lwb;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->f:Lwb;

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
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lfb;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lfb;->f:Lwb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwb;->getRoot()Lpc1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwb;->j(Lpc1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Lwb;->getRoot()Lpc1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwb;->j(Lpc1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lwb;->I0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lwb;->A0:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-ne v1, v2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwb;->G(Landroid/view/MotionEvent;)I

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 45
    .line 46
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31
    iget-object p0, p0, Lwb;->m:Lyo;

    .line 51
    .line 52
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_48

    .line 62
    .line 63
    invoke-virtual {p0}, Lyo;->removeLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzu0;

    .line 68
    .line 69
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_4c

    .line 70
    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31
        :pswitch_17
        :pswitch_f
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
.end method
