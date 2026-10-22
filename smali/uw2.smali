.class public final Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lak2;


# instance fields
.field public final e:J

.field public final f:Lrx2;

.field public final g:J

.field public h:Lm41;

.field public i:Lqz1;

.field public final j:Ltx1;


# direct methods
.method public constructor <init>(JLrx2;J)V
    .registers 7

    .line 1
    sget-object v0, Lm41;->i:Lm41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Luw2;->e:J

    .line 7
    .line 8
    iput-object p3, p0, Luw2;->f:Lrx2;

    .line 9
    .line 10
    iput-wide p4, p0, Luw2;->g:J

    .line 11
    .line 12
    iput-object v0, p0, Luw2;->h:Lm41;

    .line 13
    .line 14
    new-instance p4, Ltw2;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, Ltw2;-><init>(Luw2;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Lvw2;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Lvw2;-><init>(Ltw2;Lrx2;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lww2;

    .line 26
    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, Lww2;-><init>(Ltw2;Lrx2;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lf80;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2, v0, p5}, Lf80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lqx1;->a:Lqx1;

    .line 37
    .line 38
    invoke-static {p2, v0, p5, p1}, Leb3;->b(Ltx1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltx1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lde2;->a:Lr92;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lra0;->B0:Lsf;

    .line 48
    .line 49
    invoke-static {p1, p2}, Llc0;->M(Ltx1;Lsf;)Ltx1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Luw2;->j:Ltx1;

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    new-instance v0, Lqz1;

    .line 2
    .line 3
    new-instance v1, Ltw2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ltw2;-><init>(Luw2;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ltw2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, p0, v4}, Ltw2;-><init>(Luw2;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, Luw2;->e:J

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v1, v3}, Lqz1;-><init>(JLtw2;Ltw2;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Luw2;->f:Lrx2;

    .line 21
    .line 22
    iget-object v3, v1, Lrx2;->c:La02;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v4, v6

    .line 27
    .line 28
    if-eqz v6, :cond_1e

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "The selectable contains an invalid id: "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lb41;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v3, v4, v5}, La02;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4b

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Another selectable with the id: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ".selectableId has already subscribed."

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lb41;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v3, v4, v5, v0}, La02;->h(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lrx2;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v1, Lrx2;->a:Z

    .line 85
    .line 86
    iput-object v0, p0, Luw2;->i:Lqz1;

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
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Luw2;->i:Lqz1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Luw2;->f:Lrx2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrx2;->d(Lqz1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Luw2;->i:Lqz1;

    .line 12
    .line 13
    :cond_c
    return-void
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

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Luw2;->i:Lqz1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Luw2;->f:Lrx2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrx2;->d(Lqz1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Luw2;->i:Lqz1;

    .line 12
    .line 13
    :cond_c
    return-void
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

.method public final d(Lgg3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Luw2;->h:Lm41;

    .line 2
    .line 3
    iget-object v0, v0, Lm41;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgg3;

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, v0, Lgg3;->a:Lfg3;

    .line 10
    .line 11
    iget-object v0, v0, Lfg3;->a:Luj;

    .line 12
    .line 13
    iget-object v1, p1, Lgg3;->a:Lfg3;

    .line 14
    .line 15
    iget-object v1, v1, Lfg3;->a:Luj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Luw2;->f:Lrx2;

    .line 24
    .line 25
    iget-object v0, v0, Lrx2;->i:Lqw2;

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-wide v1, p0, Luw2;->e:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lqw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Luw2;->h:Lm41;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1}, Lm41;->o(Lm41;Lm22;Lgg3;I)Lm41;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Luw2;->h:Lm41;

    .line 47
    .line 48
    return-void
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
