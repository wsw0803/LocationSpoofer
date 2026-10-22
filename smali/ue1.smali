.class public final Lue1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lse1;


# instance fields
.field public final a:Lbd0;

.field public final synthetic b:Lrf1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lrf1;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue1;->b:Lrf1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lue1;->c:Z

    .line 7
    .line 8
    new-instance p2, Lxd;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lxd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lh53;->b(Lzu0;)Lbd0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lue1;->a:Lbd0;

    .line 20
    .line 21
    return-void
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
    iget-object p0, p0, Lue1;->b:Lrf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljf1;->o:Lo62;

    .line 8
    .line 9
    sget-object v1, Lo62;->e:Lo62;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljf1;->g()J

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
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljf1;->g()J

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
    .registers 2

    .line 1
    iget-object p0, p0, Lue1;->b:Lrf1;

    .line 2
    .line 3
    iget-object v0, p0, Lrf1;->e:Lqx;

    .line 4
    .line 5
    iget-object v0, v0, Lqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll92;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll92;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lrf1;->e:Lqx;

    .line 14
    .line 15
    iget-object p0, p0, Lqx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ll92;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll92;->g()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
    .line 28
.end method

.method public final c()Lfz;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lue1;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lue1;->a:Lbd0;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    new-instance v1, Lfz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbd0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Lfz;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Lfz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbd0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Lfz;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
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

.method public final d(ILye1;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lue1;->b:Lrf1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lrf1;->j(Lrf1;ILcb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lo80;->e:Lo80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    return-object p0
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

.method public final e()I
    .registers 2

    .line 1
    iget-object p0, p0, Lue1;->b:Lrf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ljf1;->l:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Ljf1;->p:I

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
    iget-object p0, p0, Lue1;->b:Lrf1;

    .line 2
    .line 3
    iget-object v0, p0, Lrf1;->e:Lqx;

    .line 4
    .line 5
    iget-object v0, v0, Lqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll92;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll92;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lrf1;->e:Lqx;

    .line 14
    .line 15
    iget-object v1, v1, Lqx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ll92;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll92;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lrf1;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_24

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_24
    mul-int/lit16 v0, v0, 0x1f4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
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
