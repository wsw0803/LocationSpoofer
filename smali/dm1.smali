.class public abstract Ldm1;
.super Lbm1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljt1;


# instance fields
.field public final s:Lm22;

.field public t:J

.field public u:Ljava/util/LinkedHashMap;

.field public final v:Lem1;

.field public w:Lpt1;

.field public final x:Ld02;


# direct methods
.method public constructor <init>(Lm22;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbm1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm1;->s:Lm22;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ldm1;->t:J

    .line 9
    .line 10
    new-instance p1, Lem1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lem1;-><init>(Ldm1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldm1;->v:Lem1;

    .line 16
    .line 17
    sget-object p1, Li32;->a:Ld02;

    .line 18
    .line 19
    new-instance p1, Ld02;

    .line 20
    .line 21
    invoke-direct {p1}, Ld02;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldm1;->x:Ld02;

    .line 25
    .line 26
    return-void
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
.method public final A()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm22;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final D()F
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm22;->D()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final I0(JFLkv0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm1;->k1(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbm1;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Ldm1;->j1()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final J()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final T0()Lbm1;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->v:Lm22;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lm22;->r1()Ldm1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public final V0()Lxb1;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->v:Lem1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final W0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->w:Lpt1;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final a1()Lpc1;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 4
    .line 5
    return-object p0
    .line 6
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
.end method

.method public final b1()Lpt1;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->w:Lpt1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lg63;->e(Ljava/lang/String;)Lxv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
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

.method public final c1()Lbm1;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->w:Lm22;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lm22;->r1()Ldm1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public final d1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldm1;->t:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final g()F
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm22;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getLayoutDirection()Lyb1;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 4
    .line 5
    iget-object p0, p0, Lpc1;->E:Lyb1;

    .line 6
    .line 7
    return-object p0
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

.method public final h1()V
    .registers 5

    .line 1
    iget-wide v0, p0, Ldm1;->t:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Ldm1;->I0(JFLkv0;)V

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
.end method

.method public final i1()J
    .registers 7

    .line 1
    iget v0, p0, Lpc2;->e:I

    .line 2
    .line 3
    iget p0, p0, Lpc2;->f:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
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

.method public j1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldm1;->b1()Lpt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpt1;->a()V

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
.end method

.method public final k1(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ldm1;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lq51;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iput-wide p1, p0, Ldm1;->t:J

    .line 10
    .line 11
    iget-object p1, p0, Ldm1;->s:Lm22;

    .line 12
    .line 13
    iget-object p2, p1, Lm22;->s:Lpc1;

    .line 14
    .line 15
    iget-object p2, p2, Lpc1;->L:Ltc1;

    .line 16
    .line 17
    iget-object p2, p2, Ltc1;->q:Lhm1;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2}, Lhm1;->S0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1}, Lbm1;->f1(Lm22;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean p1, p0, Lbm1;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Ldm1;->b1()Lpt1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lbm1;->S0(Lpt1;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final l1(Ldm1;Z)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_23

    .line 8
    .line 9
    iget-boolean v2, p0, Lbm1;->m:Z

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    if-nez p2, :cond_14

    .line 14
    .line 15
    :cond_e
    iget-wide v2, p0, Ldm1;->t:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lq51;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_14
    iget-object p0, p0, Ldm1;->s:Lm22;

    .line 22
    .line 23
    iget-object p0, p0, Lm22;->w:Lm22;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lm22;->r1()Ldm1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-wide v0
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

.method public final m1(Lpt1;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Lpt1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lpt1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lpc2;->J0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lpc2;->J0(J)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Ldm1;->w:Lpt1;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6e

    .line 39
    .line 40
    if-eqz p1, :cond_6e

    .line 41
    .line 42
    iget-object v0, p0, Ldm1;->u:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    :cond_33
    invoke-interface {p1}, Lpt1;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6e

    .line 61
    .line 62
    :cond_3d
    invoke-interface {p1}, Lpt1;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ldm1;->u:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6e

    .line 73
    .line 74
    iget-object v0, p0, Ldm1;->s:Lm22;

    .line 75
    .line 76
    iget-object v0, v0, Lm22;->s:Lpc1;

    .line 77
    .line 78
    iget-object v0, v0, Lpc1;->L:Ltc1;

    .line 79
    .line 80
    iget-object v0, v0, Ltc1;->q:Lhm1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lhm1;->v:Lqc1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lqc1;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ldm1;->u:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_64

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ldm1;->u:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lpt1;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iput-object p1, p0, Ldm1;->w:Lpt1;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
