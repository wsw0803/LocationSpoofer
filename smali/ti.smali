.class public final Lti;
.super Ls61;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public t:Llj3;

.field public u:Lt02;

.field public v:Lui;

.field public w:J


# virtual methods
.method public final g1()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lti;->w:J

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
.end method

.method public final s(Lqt1;Ljt1;J)Lpt1;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Ljt1;->s(J)Lpc2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp61;->J()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_1c

    .line 17
    .line 18
    iget p3, p2, Lpc2;->e:I

    .line 19
    .line 20
    iget v2, p2, Lpc2;->f:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_5a

    .line 29
    :cond_1c
    iget-object p3, p0, Lti;->t:Llj3;

    .line 30
    .line 31
    iget v2, p2, Lpc2;->e:I

    .line 32
    .line 33
    if-nez p3, :cond_2c

    .line 34
    .line 35
    iget p3, p2, Lpc2;->f:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lti;->w:J

    .line 43
    .line 44
    goto :goto_5a

    .line 45
    :cond_2c
    iget v3, p2, Lpc2;->f:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lsi;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Lsi;-><init>(Lti;JI)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lsi;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Lsi;-><init>(Lti;JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4, v5}, Llj3;->a(Lkv0;Lkv0;)Lkj3;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p0, Lti;->v:Lui;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lkj3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ly51;

    .line 78
    .line 79
    iget-wide v2, v2, Ly51;->a:J

    .line 80
    .line 81
    invoke-virtual {p3}, Lkj3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ly51;

    .line 86
    .line 87
    iget-wide v4, p3, Ly51;->a:J

    .line 88
    .line 89
    iput-wide v4, p0, Lti;->w:J

    .line 90
    .line 91
    :goto_5a
    shr-long p3, v2, p4

    .line 92
    .line 93
    long-to-int p3, p3

    .line 94
    and-long/2addr v0, v2

    .line 95
    long-to-int p4, v0

    .line 96
    new-instance v0, Lri;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, v2, v3}, Lri;-><init>(Lti;Lpc2;J)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljk0;->e:Ljk0;

    .line 102
    .line 103
    invoke-interface {p1, p3, p4, p0, v0}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
    .line 108
    .line 109
.end method
