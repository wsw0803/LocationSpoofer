.class public final synthetic Lyt0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyt0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget p0, p0, Lyt0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_4c

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v1, "LocationSpoofer-WorkerNetwork"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Ljava/lang/Thread;

    .line 19
    .line 20
    const-string v1, "LocationSpoofer-WorkerLease"

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    new-instance p0, Ljava/lang/Thread;

    .line 30
    .line 31
    const-string v1, "LocationSpoofer-WorkerIPC"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Lcom/vincenthzr/locationspoofer/runtime/message/RootMessageMain;->a:Ljava/util/List;

    .line 41
    .line 42
    new-instance p0, Ljava/lang/Thread;

    .line 43
    .line 44
    const-string v1, "message-receiver"

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sget-object p0, Lcom/vincenthzr/locationspoofer/runtime/message/RootMessageMain;->a:Ljava/util/List;

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Thread;

    .line 56
    .line 57
    const-string v1, "message-control"

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;->F(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_41
        :pswitch_34
        :pswitch_27
        :pswitch_1c
        :pswitch_11
    .end packed-switch
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
