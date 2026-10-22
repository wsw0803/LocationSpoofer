.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lbh;->e:I

    .line 2
    .line 3
    iput-object p4, p0, Lbh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lbh;->f:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lbh;->e:I

    .line 2
    .line 3
    iget-wide v1, p0, Lbh;->f:J

    .line 4
    .line 5
    iget-object p0, p0, Lbh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getAuthorization()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4d

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v1, v4, v1

    .line 30
    .line 31
    if-nez v1, :cond_4d

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v3, v1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getClaims()Loq2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Loq2;->e:J

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long v6, v0, v4

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const-wide/32 v10, 0x1d4c0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Llc0;->t(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p0, v0, v4

    .line 65
    .line 66
    if-gtz p0, :cond_44

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4d
    :goto_4d
    return-object v3

    .line 79
    :pswitch_4e
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1;

    .line 80
    .line 81
    invoke-static {p0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1;->F(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    check-cast p0, Lgu;

    .line 91
    .line 92
    check-cast p0, Lo03;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lo03;->b(J)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59
        :pswitch_4e
    .end packed-switch
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
