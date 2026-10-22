.class public final Ls13;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls13;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls13;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ls13;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object p0, p0, Ls13;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_64

    .line 7
    .line 8
    .line 9
    check-cast p1, Lqt1;

    .line 10
    .line 11
    check-cast p2, Ljt1;

    .line 12
    .line 13
    check-cast p3, Lb60;

    .line 14
    .line 15
    iget-wide v2, p3, Lb60;->a:J

    .line 16
    .line 17
    invoke-interface {p2, v2, v3}, Ljt1;->s(J)Lpc2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p3, p2, Lpc2;->e:I

    .line 22
    .line 23
    iget v0, p2, Lpc2;->f:I

    .line 24
    .line 25
    new-instance v2, Lqf;

    .line 26
    .line 27
    check-cast p0, Lw60;

    .line 28
    .line 29
    invoke-direct {v2, v1, p2, p0}, Lqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljk0;->e:Ljk0;

    .line 33
    .line 34
    invoke-interface {p1, p3, v0, p0, v2}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p1, Lim1;

    .line 40
    .line 41
    check-cast p2, Lv30;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    check-cast p2, Lnw0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lnw0;->R()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v0, Lt30;->a:Lfu;

    .line 55
    .line 56
    if-ne p3, v0, :cond_40

    .line 57
    .line 58
    invoke-static {p2}, Lcj0;->j(Lv30;)Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    invoke-virtual {p2}, Lnw0;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_50

    .line 72
    .line 73
    new-instance v2, Lq13;

    .line 74
    .line 75
    invoke-direct {v2, p1, p3}, Lq13;-><init>(Lim1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    check-cast v2, Lq13;

    .line 82
    .line 83
    check-cast p0, Lf20;

    .line 84
    .line 85
    new-instance p1, Lu13;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Lu13;-><init>(Lq13;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p0, v2, p1, p2, p3}, Lf20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lrm3;->a:Lrm3;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
