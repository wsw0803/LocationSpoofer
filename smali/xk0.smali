.class public final Lxk0;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 9
    iput p2, p0, Lxk0;->f:I

    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkj2;)V
    .registers 2

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lxk0;->f:I

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lxk0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_5e

    .line 12
    .line 13
    .line 14
    check-cast p1, Lsz0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p1, Ly51;

    .line 23
    .line 24
    iget-wide p0, p1, Ly51;->a:J

    .line 25
    .line 26
    shr-long/2addr p0, v3

    .line 27
    long-to-int p0, p0

    .line 28
    int-to-long p0, p0

    .line 29
    shl-long/2addr p0, v3

    .line 30
    int-to-long v3, v0

    .line 31
    and-long v0, v3, v1

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    new-instance v0, Ly51;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ly51;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    check-cast p1, Ly51;

    .line 41
    .line 42
    iget-wide p0, p1, Ly51;->a:J

    .line 43
    .line 44
    and-long/2addr p0, v1

    .line 45
    long-to-int p0, p0

    .line 46
    int-to-long v4, v0

    .line 47
    shl-long v3, v4, v3

    .line 48
    .line 49
    int-to-long p0, p0

    .line 50
    and-long/2addr p0, v1

    .line 51
    or-long/2addr p0, v3

    .line 52
    new-instance v0, Ly51;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Ly51;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    check-cast p1, Ly51;

    .line 59
    .line 60
    iget-wide p0, p1, Ly51;->a:J

    .line 61
    .line 62
    shr-long/2addr p0, v3

    .line 63
    long-to-int p0, p0

    .line 64
    int-to-long p0, p0

    .line 65
    shl-long/2addr p0, v3

    .line 66
    int-to-long v3, v0

    .line 67
    and-long v0, v3, v1

    .line 68
    .line 69
    or-long/2addr p0, v0

    .line 70
    new-instance v0, Ly51;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Ly51;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    check-cast p1, Ly51;

    .line 77
    .line 78
    iget-wide p0, p1, Ly51;->a:J

    .line 79
    .line 80
    and-long/2addr p0, v1

    .line 81
    long-to-int p0, p0

    .line 82
    int-to-long v4, v0

    .line 83
    shl-long v3, v4, v3

    .line 84
    .line 85
    int-to-long p0, p0

    .line 86
    and-long/2addr p0, v1

    .line 87
    or-long/2addr p0, v3

    .line 88
    new-instance v0, Ly51;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Ly51;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_39
        :pswitch_27
        :pswitch_15
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
