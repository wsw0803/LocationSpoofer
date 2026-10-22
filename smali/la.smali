.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lum;I)V
    .registers 3

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lla;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private final a()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget p0, p0, Lla;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    sget-object p0, Lwb;->U0:Lh02;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_3f

    .line 19
    .line 20
    iget-object v1, p0, Lh02;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lh02;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    if-ge v0, v4, :cond_44

    .line 28
    .line 29
    :goto_1c
    if-ge v3, v2, :cond_56

    .line 30
    .line 31
    :try_start_1e
    aget-object v0, v1, v3

    .line 32
    .line 33
    check-cast v0, Lwb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwb;->getShowLayoutBounds()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lwb;->R0:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {}, Lws;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Lwb;->setShowLayoutBounds(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lwb;->getShowLayoutBounds()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v4, v5, :cond_41

    .line 53
    .line 54
    new-instance v4, Lfb;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v4, v0, v5}, Lfb;-><init>(Lwb;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1c

    .line 69
    :cond_44
    :goto_44
    if-ge v3, v2, :cond_56

    .line 70
    .line 71
    aget-object v0, v1, v3

    .line 72
    .line 73
    check-cast v0, Lwb;

    .line 74
    .line 75
    new-instance v4, Lfb;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v4, v0, v5}, Lfb;-><init>(Lwb;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_53
    .catchall {:try_start_1e .. :try_end_53} :catchall_3f

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_44

    .line 87
    :cond_56
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit p0

    .line 90
    throw v0

    .line 91
    :pswitch_5a
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_e
        :pswitch_a
        :pswitch_6
    .end packed-switch
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
