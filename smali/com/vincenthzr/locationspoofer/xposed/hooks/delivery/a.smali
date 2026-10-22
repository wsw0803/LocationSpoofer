.class public final synthetic Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery$Registration;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->f:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->h:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery$Owner;I)V
    .registers 5

    .line 14
    iput p4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->e:I

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->f:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;

    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->f:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_26

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery$Registration;

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;->l0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery$Registration;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;Lorg/json/JSONObject;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery$Owner;

    .line 26
    .line 27
    invoke-static {v2, v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;->i0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery$Owner;Ljava/lang/Object;)Lrm3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery$Owner;

    .line 33
    .line 34
    invoke-static {v2, v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;->d0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkBleDelivery$Owner;Ljava/lang/Object;)Lrm3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_18
    .end packed-switch
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
.end method
