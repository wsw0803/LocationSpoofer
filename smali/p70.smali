.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lvt2;


# direct methods
.method public synthetic constructor <init>(Lvt2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp70;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp70;->f:Lvt2;

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
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lp70;->e:I

    .line 2
    .line 3
    const-class v1, Lxn2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lp70;->f:Lvt2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_68

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v4}, Lvt2;->a(Lfy;Lzu0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->strategy()Lcr2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    invoke-static {v3}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v4}, Lvt2;->a(Lfy;Lzu0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 38
    .line 39
    invoke-static {p0, v4, v2, v4}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    invoke-static {v1}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v4}, Lvt2;->a(Lfy;Lzu0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lxn2;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lxn2;->f(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lrm3;->a:Lrm3;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    invoke-static {v1}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0, v4}, Lvt2;->a(Lfy;Lzu0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lxn2;

    .line 73
    .line 74
    invoke-virtual {p0}, Lxn2;->d()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_66

    .line 79
    .line 80
    const-string v0, "phase"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "running"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_66

    .line 93
    .line 94
    const-string v0, "connection"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    move-object v4, p0

    .line 103
    :cond_66
    return-object v4

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_2f
        :pswitch_1c
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
