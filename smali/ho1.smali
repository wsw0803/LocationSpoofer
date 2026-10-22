.class public final synthetic Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkj2;


# direct methods
.method public synthetic constructor <init>(ILkj2;)V
    .registers 3

    .line 1
    iput p1, p0, Lho1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lho1;->f:Lkj2;

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
    .registers 4

    .line 1
    iget v0, p0, Lho1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lho1;->f:Lkj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkj2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lrm3;->a:Lrm3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Lxj3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lzj3;

    .line 24
    .line 25
    iget-object p1, p1, Lzj3;->s:Lne1;

    .line 26
    .line 27
    iget-object v0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    filled-new-array {p1}, [Lne1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lws;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    iput-object v0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p0, Lwj3;->f:Lwj3;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmp-long p0, v0, p0

    .line 76
    .line 77
    if-nez p0, :cond_50

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    :goto_51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_31
        :pswitch_11
    .end packed-switch
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
