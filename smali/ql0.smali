.class public final synthetic Lql0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

.field public final synthetic g:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;I)V
    .registers 4

    .line 1
    iput p3, p0, Lql0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lql0;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 4
    .line 5
    iput-object p2, p0, Lql0;->g:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lql0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lql0;->g:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 4
    .line 5
    iget-object p0, p0, Lql0;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 6
    .line 7
    check-cast p1, Llr2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->T(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Llr2;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-static {p0, v1, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->E(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Llr2;)Lrm3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
