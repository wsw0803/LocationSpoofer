.class public final Lfs;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lgc1;
.implements Lbz2;


# instance fields
.field public s:Lkv0;


# direct methods
.method public constructor <init>(Lkv0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs;->s:Lkv0;

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
.method public final A()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

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

.method public final J0(Lmz2;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lbc0;->V(Lac0;I)Lm22;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lm22;->L:Z

    .line 7
    .line 8
    if-nez v1, :cond_4d

    .line 9
    .line 10
    sget-object v1, Lxm2;->A:Lol2;

    .line 11
    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    new-instance v1, Lol2;

    .line 15
    .line 16
    invoke-direct {v1}, Lol2;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxm2;->A:Lol2;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v1}, Lol2;->c()V

    .line 23
    .line 24
    .line 25
    :goto_18
    sget-object v1, Lxm2;->A:Lol2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lm22;->s:Lpc1;

    .line 31
    .line 32
    iget-object v2, v2, Lpc1;->D:Lsc0;

    .line 33
    .line 34
    iput-object v2, v1, Lol2;->t:Lsc0;

    .line 35
    .line 36
    iget-wide v2, v0, Lpc2;->g:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lj03;->f0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lol2;->s:J

    .line 43
    .line 44
    invoke-static {}, Lcc0;->u()Ls43;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Ls43;->e()Lkv0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-static {v0}, Lcc0;->M(Ls43;)Ls43;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_3b
    iget-object p0, p0, Lfs;->s:Lkv0;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_48

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lol2;->p:Lu03;

    .line 69
    .line 70
    iget-boolean v0, v1, Lol2;->q:Z

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    iget-object p0, v0, Lm22;->J:Lu03;

    .line 79
    .line 80
    iget-boolean v0, v0, Lm22;->K:Z

    .line 81
    .line 82
    :goto_51
    if-nez v0, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {p1, p0}, Lkz2;->d(Lmz2;Lu03;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final b1()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

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

.method public final s(Lqt1;Ljt1;J)Lpt1;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, Ljt1;->s(J)Lpc2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lpc2;->e:I

    .line 6
    .line 7
    iget p4, p2, Lpc2;->f:I

    .line 8
    .line 9
    new-instance v0, Lqf;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljk0;->e:Ljk0;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfs;->s:Lkv0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
