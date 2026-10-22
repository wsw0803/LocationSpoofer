.class public final Lst3;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lgc1;


# instance fields
.field public s:Lsd0;

.field public t:Lov0;


# virtual methods
.method public final s(Lqt1;Ljt1;J)Lpt1;
    .registers 13

    .line 1
    iget-object v0, p0, Lst3;->s:Lsd0;

    .line 2
    .line 3
    sget-object v1, Lsd0;->e:Lsd0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p3, p4}, Lb60;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    iget-object v1, p0, Lst3;->s:Lsd0;

    .line 15
    .line 16
    sget-object v3, Lsd0;->f:Lsd0;

    .line 17
    .line 18
    if-eq v1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, p4}, Lb60;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    invoke-static {p3, p4}, Lb60;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lb60;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lc60;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Ljt1;->s(J)Lpc2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Lpc2;->e:I

    .line 42
    .line 43
    invoke-static {p3, p4}, Lb60;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lb60;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Llc0;->s(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p2, v5, Lpc2;->f:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Lb60;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lb60;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Llc0;->s(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v2, Lrt3;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lrt3;-><init>(Lst3;ILpc2;ILqt1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljk0;->e:Ljk0;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, p0, v2}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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
