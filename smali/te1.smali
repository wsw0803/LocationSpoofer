.class public final Lte1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lse1;


# instance fields
.field public final synthetic a:Lkb0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkb0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte1;->a:Lkb0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lte1;->b:Z

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
.method public final a()I
    .registers 5

    .line 1
    iget-object p0, p0, Lte1;->a:Lkb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp82;->k()Lf82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf82;->e:Lo62;

    .line 8
    .line 9
    sget-object v1, Lo62;->e:Lo62;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Lp82;->k()Lf82;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lf82;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_1a
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lp82;->k()Lf82;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lf82;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_1a
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

.method public final b()F
    .registers 3

    .line 1
    iget-object p0, p0, Lte1;->a:Lkb0;

    .line 2
    .line 3
    invoke-static {p0}, Ljd0;->l(Lp82;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

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

.method public final c()Lfz;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lte1;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lte1;->a:Lkb0;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lfz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkb0;->l()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Lfz;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lfz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkb0;->l()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Lfz;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public final d(ILye1;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lye1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lte1;->a:Lkb0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lye1;-><init>(Ljava/lang/Object;ILg70;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ly02;->e:Ly02;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lp82;->d(Ly02;Lov0;Lh70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lrm3;->a:Lrm3;

    .line 17
    .line 18
    sget-object p2, Lo80;->e:Lo80;

    .line 19
    .line 20
    if-ne p0, p2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, p1

    .line 24
    :goto_17
    if-ne p0, p2, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object p1
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

.method public final e()I
    .registers 2

    .line 1
    iget-object p0, p0, Lte1;->a:Lkb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp82;->k()Lf82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lf82;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lp82;->k()Lf82;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lf82;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
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

.method public final f()F
    .registers 3

    .line 1
    iget-object p0, p0, Lte1;->a:Lkb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp82;->k()Lf82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkb0;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lr82;->a(Lf82;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
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
