.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;Lio/github/libxposed/api/XposedInterface$Chain;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt5;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt5;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt5;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lt5;->f:Z

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

.method public synthetic constructor <init>(ZLt02;Lt02;I)V
    .registers 5

    .line 14
    iput p4, p0, Lt5;->e:I

    iput-boolean p1, p0, Lt5;->f:Z

    iput-object p2, p0, Lt5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lt5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;

    .line 4
    .line 5
    iget-object v1, p0, Lt5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/github/libxposed/api/XposedInterface$Chain;

    .line 8
    .line 9
    iget-boolean p0, p0, Lt5;->f:Z

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;->c0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;Lio/github/libxposed/api/XposedInterface$Chain;Z)Lrm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lt5;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Lt5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt5;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lt5;->f:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_3e

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lt5;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast v3, Lt02;

    .line 20
    .line 21
    check-cast v2, Lt02;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v3, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lby2;

    .line 33
    .line 34
    if-eqz p0, :cond_2b

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lby2;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lby2;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v4}, Lby2;->r(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v1

    .line 45
    :pswitch_2c
    check-cast v3, Lt02;

    .line 46
    .line 47
    check-cast v2, Lt02;

    .line 48
    .line 49
    if-nez v4, :cond_3c

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v3, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    invoke-interface {v2, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_12
    .end packed-switch
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
.end method
