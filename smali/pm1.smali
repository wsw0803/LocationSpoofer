.class public final synthetic Lpm1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqm1;


# direct methods
.method public synthetic constructor <init>(Lqm1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpm1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm1;->f:Lqm1;

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
    .registers 3

    .line 1
    iget v0, p0, Lpm1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lpm1;->f:Lqm1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqm1;->E:Lo92;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxb1;

    .line 15
    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lxb1;->h0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance p0, Lt32;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lt32;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    iget-wide v0, p0, Lqm1;->G:J

    .line 37
    .line 38
    new-instance p0, Lt32;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lt32;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Lqm1;->o1()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lrm3;->a:Lrm3;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_23
    .end packed-switch
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
