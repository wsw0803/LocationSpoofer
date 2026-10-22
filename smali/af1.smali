.class public final Laf1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lqd1;


# instance fields
.field public final a:Lrf1;


# direct methods
.method public constructor <init>(Lrf1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf1;->a:Lrf1;

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
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Laf1;->a:Lrf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ljf1;->n:I

    .line 8
    .line 9
    return p0
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

.method public final b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Laf1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Laf1;->a:Lrf1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ljf1;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lpz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkf1;

    .line 20
    .line 21
    iget p0, p0, Lkf1;->a:I

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Laf1;->a:Lrf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ljf1;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
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

.method public final d()I
    .registers 5

    .line 1
    iget-object p0, p0, Laf1;->a:Lrf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljf1;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ljf1;->o:Lo62;

    .line 22
    .line 23
    sget-object v2, Lo62;->e:Lo62;

    .line 24
    .line 25
    if-ne v1, v2, :cond_26

    .line 26
    .line 27
    invoke-virtual {v0}, Ljf1;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_24
    long-to-int v0, v0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljf1;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_24

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Loc0;->I(Ljf1;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    div-int/2addr v0, p0

    .line 60
    if-ge v0, v1, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return v1

    .line 63
    :cond_3e
    return v0
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

.method public final e()I
    .registers 2

    .line 1
    iget-object p0, p0, Laf1;->a:Lrf1;

    .line 2
    .line 3
    iget-object p0, p0, Lrf1;->e:Lqx;

    .line 4
    .line 5
    iget-object p0, p0, Lqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll92;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll92;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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
