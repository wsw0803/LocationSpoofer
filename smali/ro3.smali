.class public final Lro3;
.super Lw82;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final e:Lo92;

.field public final f:Lo92;

.field public final g:Llo3;

.field public final h:Lo92;

.field public i:F

.field public j:Lds;


# direct methods
.method public constructor <init>(Lcy0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw82;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz23;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lz23;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lro3;->e:Lo92;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lro3;->f:Lo92;

    .line 24
    .line 25
    new-instance v0, Llo3;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Llo3;-><init>(Lcy0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lpf;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lpf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Llo3;->f:Lzu0;

    .line 38
    .line 39
    iput-object v0, p0, Lro3;->g:Llo3;

    .line 40
    .line 41
    sget-object p1, Lca;->W:Lca;

    .line 42
    .line 43
    new-instance v0, Lo92;

    .line 44
    .line 45
    sget-object v1, Lrm3;->a:Lrm3;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lo92;-><init>(Ljava/lang/Object;Lg53;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lro3;->h:Lo92;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lro3;->i:F

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, Lro3;->i:F

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(Lds;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lro3;->j:Lds;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object p0, p0, Lro3;->e:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz23;

    .line 8
    .line 9
    iget-wide v0, p0, Lz23;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final e(Lrc1;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lrc1;->e:Lnw;

    .line 2
    .line 3
    iget-object v1, p0, Lro3;->j:Lds;

    .line 4
    .line 5
    iget-object v2, p0, Lro3;->g:Llo3;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, v2, Llo3;->g:Lo92;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lds;

    .line 16
    .line 17
    :cond_10
    iget-object v3, p0, Lro3;->f:Lo92;

    .line 18
    .line 19
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_50

    .line 30
    .line 31
    invoke-virtual {p1}, Lrc1;->getLayoutDirection()Lyb1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lyb1;->f:Lyb1;

    .line 36
    .line 37
    if-ne v3, v4, :cond_50

    .line 38
    .line 39
    invoke-interface {v0}, Lah0;->v0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lnw;->f:Lqn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqn;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lqn;->i()Llw;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Llw;->l()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v7, v0, Lqn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lpn2;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lpn2;->F(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lro3;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Llo3;->e(Lah0;FLds;)V
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_4b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lsd1;->v(Lqn;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Lsd1;->v(Lqn;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    iget v0, p0, Lro3;->i:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Llo3;->e(Lah0;FLds;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p0, p0, Lro3;->h:Lo92;

    .line 87
    .line 88
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
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
