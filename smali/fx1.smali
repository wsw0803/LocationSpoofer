.class public final Lfx1;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lk40;
.implements Lgc1;


# instance fields
.field public final s:Lcx1;

.field public t:Lsc0;

.field public u:Lur3;


# direct methods
.method public constructor <init>(Lcx1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx1;->s:Lcx1;

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
.method public final e1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lfx1;->m1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldx1;-><init>(Lfx1;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfx1;->s:Lcx1;

    .line 11
    .line 12
    iput-object v0, v2, Lcx1;->n:Ldx1;

    .line 13
    .line 14
    new-instance v0, Lex1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lex1;-><init>(Lfx1;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lcx1;->o:Lex1;

    .line 20
    .line 21
    new-instance v0, Lex1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lex1;-><init>(Lfx1;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lcx1;->p:Lex1;

    .line 28
    .line 29
    new-instance v0, Lex1;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lex1;-><init>(Lfx1;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lcx1;->e:Lex1;

    .line 36
    .line 37
    return-void
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
    .line 110
    .line 111
.end method

.method public final f1()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfx1;->s:Lcx1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcx1;->n:Ldx1;

    .line 5
    .line 6
    iput-object v0, p0, Lcx1;->o:Lex1;

    .line 7
    .line 8
    iput-object v0, p0, Lcx1;->p:Lex1;

    .line 9
    .line 10
    iput-object v0, p0, Lcx1;->e:Lex1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcx1;->g(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcx1;->h(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcx1;->f:F

    .line 20
    .line 21
    iput v0, p0, Lcx1;->g:F

    .line 22
    .line 23
    iget-object p0, p0, Lcx1;->p:Lex1;

    .line 24
    .line 25
    if-eqz p0, :cond_35

    .line 26
    .line 27
    invoke-virtual {p0}, Lex1;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc72;

    .line 32
    .line 33
    if-eqz p0, :cond_35

    .line 34
    .line 35
    iget-object p0, p0, Lc72;->a:Lo92;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
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

.method public final m1()V
    .registers 5

    .line 1
    sget-object v0, Lp40;->h:Lxh0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc0;

    .line 8
    .line 9
    sget-object v1, Lp40;->v:Lxh0;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lur3;

    .line 16
    .line 17
    iget-object v2, p0, Lfx1;->t:Lsc0;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-object v2, p0, Lfx1;->u:Lur3;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iput-object v0, p0, Lfx1;->t:Lsc0;

    .line 35
    .line 36
    iput-object v1, p0, Lfx1;->u:Lur3;

    .line 37
    .line 38
    check-cast v1, Lxf1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxf1;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lte0;->a(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v2}, Lsc0;->R(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p0, p0, Lfx1;->s:Lcx1;

    .line 53
    .line 54
    iput v2, p0, Lcx1;->h:F

    .line 55
    .line 56
    invoke-virtual {v1}, Lxf1;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Lte0;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lsc0;->R(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcx1;->i:F

    .line 69
    .line 70
    return-void
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

.method public final s(Lqt1;Ljt1;J)Lpt1;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfx1;->m1()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Ljt1;->s(J)Lpc2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Lpc2;->e:I

    .line 12
    .line 13
    iget p4, p2, Lpc2;->f:I

    .line 14
    .line 15
    new-instance v0, Lrk1;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1, p2, p0}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljk0;->e:Ljk0;

    .line 22
    .line 23
    invoke-interface {p1, p3, p4, p0, v0}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
