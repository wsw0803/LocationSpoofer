.class public final synthetic Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwl0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl0;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

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
    .registers 3

    .line 1
    iget v0, p0, Lwl0;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lwl0;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 4
    .line 5
    check-cast p1, Llr2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->i(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->Q(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->D(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->f(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18
        :pswitch_13
        :pswitch_e
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
.end method
