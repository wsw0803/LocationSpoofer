.class public final Ld41;
.super Ldm1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# virtual methods
.method public final M0(Lfa;)I
    .registers 8

    .line 1
    iget-object v0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object v0, v0, Lm22;->s:Lpc1;

    .line 4
    .line 5
    iget-object v0, v0, Lpc1;->L:Ltc1;

    .line 6
    .line 7
    iget-object v0, v0, Ltc1;->q:Lhm1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhm1;->v:Lqc1;

    .line 13
    .line 14
    iget-boolean v2, v0, Lhm1;->o:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_27

    .line 18
    .line 19
    iget-object v2, v0, Lhm1;->j:Ltc1;

    .line 20
    .line 21
    iget-object v4, v2, Ltc1;->d:Llc1;

    .line 22
    .line 23
    sget-object v5, Llc1;->f:Llc1;

    .line 24
    .line 25
    if-ne v4, v5, :cond_25

    .line 26
    .line 27
    iput-boolean v3, v1, Lqc1;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lqc1;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_27

    .line 32
    .line 33
    iput-boolean v3, v2, Ltc1;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Ltc1;->g:Z

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-boolean v3, v1, Lqc1;->g:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, Lhm1;->F()Le41;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Le41;->Y:Ld41;

    .line 45
    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    iput-boolean v3, v2, Lbm1;->o:Z

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Lhm1;->I()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lhm1;->F()Le41;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Le41;->Y:Ld41;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lbm1;->o:Z

    .line 63
    .line 64
    :cond_3f
    iget-object v0, v1, Lqc1;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_50
    iget-object p0, p0, Ldm1;->x:Ld02;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Ld02;->g(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final j0(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc1;->t()Lm41;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm41;->v()Lot1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lm41;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpc1;

    .line 16
    .line 17
    iget-object v1, p0, Lpc1;->K:Li22;

    .line 18
    .line 19
    iget-object v1, v1, Li22;->d:Lm22;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpc1;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lot1;->j(Lp61;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final j1()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 4
    .line 5
    iget-object p0, p0, Lpc1;->L:Ltc1;

    .line 6
    .line 7
    iget-object p0, p0, Ltc1;->q:Lhm1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhm1;->V0()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final s(J)Lpc2;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lpc2;->K0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldm1;->s:Lm22;

    .line 5
    .line 6
    iget-object v1, v0, Lm22;->s:Lpc1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpc1;->y()Lv02;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lv02;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lv02;->g:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_24

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lpc1;

    .line 22
    .line 23
    iget-object v4, v4, Lpc1;->L:Ltc1;

    .line 24
    .line 25
    iget-object v4, v4, Ltc1;->q:Lhm1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lnc1;->g:Lnc1;

    .line 31
    .line 32
    iput-object v5, v4, Lhm1;->n:Lnc1;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    iget-object v0, v0, Lm22;->s:Lpc1;

    .line 38
    .line 39
    iget-object v1, v0, Lpc1;->B:Lot1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpc1;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lot1;->g(Lqt1;Ljava/util/List;J)Lpt1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ldm1;->m1(Lpt1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final s0(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc1;->t()Lm41;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm41;->v()Lot1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lm41;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpc1;

    .line 16
    .line 17
    iget-object v1, p0, Lpc1;->K:Li22;

    .line 18
    .line 19
    iget-object v1, v1, Li22;->d:Lm22;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpc1;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lot1;->c(Lp61;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final u0(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc1;->t()Lm41;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm41;->v()Lot1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lm41;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpc1;

    .line 16
    .line 17
    iget-object v1, p0, Lpc1;->K:Li22;

    .line 18
    .line 19
    iget-object v1, v1, Li22;->d:Lm22;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpc1;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lot1;->h(Lp61;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final w(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc1;->t()Lm41;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm41;->v()Lot1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lm41;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpc1;

    .line 16
    .line 17
    iget-object v1, p0, Lpc1;->K:Li22;

    .line 18
    .line 19
    iget-object v1, v1, Li22;->d:Lm22;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpc1;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lot1;->b(Lp61;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
