.class public Lz41;
.super Lu41;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lgc1;


# instance fields
.field public u:Lwr3;


# direct methods
.method public constructor <init>(Lwr3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz41;->u:Lwr3;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final m1(Lwr3;)Lwr3;
    .registers 3

    .line 1
    iget-object p0, p0, Lz41;->u:Lwr3;

    .line 2
    .line 3
    new-instance v0, Lqm3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lqm3;-><init>(Lwr3;Lwr3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final n1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lu41;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcc0;->H(Lgc1;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .registers 11

    .line 1
    iget-object v0, p0, Lu41;->t:Lwr3;

    .line 2
    .line 3
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lwr3;->d(Lsc0;Lyb1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu41;->s:Lwr3;

    .line 12
    .line 13
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lwr3;->d(Lsc0;Lyb1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lu41;->t:Lwr3;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lwr3;->b(Lsc0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lu41;->s:Lwr3;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lwr3;->b(Lsc0;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lu41;->t:Lwr3;

    .line 36
    .line 37
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lwr3;->c(Lsc0;Lyb1;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lu41;->s:Lwr3;

    .line 46
    .line 47
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lwr3;->c(Lsc0;Lyb1;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lu41;->t:Lwr3;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lwr3;->a(Lsc0;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lu41;->s:Lwr3;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lwr3;->a(Lsc0;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p0, v4, p3, p4}, Lc60;->i(IIJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Ljt1;->s(J)Lpc2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Lpc2;->e:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lc60;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Lpc2;->f:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lc60;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Ly41;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, v0, v1, v2, p0}, Ly41;-><init>(IIILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljk0;->e:Ljk0;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
    .line 108
    .line 109
.end method
