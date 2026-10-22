.class public final Lvw2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lje3;


# instance fields
.field public a:J

.field public b:J

.field public c:Llw2;

.field public final synthetic d:Ltw2;

.field public final synthetic e:Lrx2;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ltw2;Lrx2;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw2;->d:Ltw2;

    .line 5
    .line 6
    iput-object p2, p0, Lvw2;->e:Lrx2;

    .line 7
    .line 8
    iput-wide p3, p0, Lvw2;->f:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lvw2;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lvw2;->b:J

    .line 15
    .line 16
    sget-object p1, Lr92;->n:Llw2;

    .line 17
    .line 18
    iput-object p1, p0, Lvw2;->c:Llw2;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a(JLlw2;)V
    .registers 9

    .line 1
    iput-object p3, p0, Lvw2;->c:Llw2;

    .line 2
    .line 3
    iget-object p3, p0, Lvw2;->d:Ltw2;

    .line 4
    .line 5
    invoke-virtual {p3}, Ltw2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lxb1;

    .line 10
    .line 11
    iget-object v0, p0, Lvw2;->e:Lrx2;

    .line 12
    .line 13
    if-eqz p3, :cond_27

    .line 14
    .line 15
    invoke-interface {p3}, Lxb1;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    iget-object v1, p0, Lvw2;->c:Llw2;

    .line 23
    .line 24
    iget-object v2, v0, Lrx2;->f:Lef;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v4, Lt32;

    .line 31
    .line 32
    invoke-direct {v4, p1, p2}, Lt32;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, p3, v4, v1}, Lef;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-wide p1, p0, Lvw2;->a:J

    .line 39
    .line 40
    :cond_27
    iget-wide p1, p0, Lvw2;->f:J

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lsx2;->a(Lrx2;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Lvw2;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lvw2;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lvw2;->e:Lrx2;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lsx2;->a(Lrx2;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lrx2;->h:Low2;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Low2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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
    .registers 1

    .line 1
    return-void
    .line 2
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

.method public final d()V
    .registers 1

    .line 1
    return-void
    .line 2
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

.method public final e(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lvw2;->d:Ltw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lxb1;

    .line 9
    .line 10
    if-eqz v2, :cond_3c

    .line 11
    .line 12
    invoke-interface {v2}, Lxb1;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget-object v1, p0, Lvw2;->e:Lrx2;

    .line 20
    .line 21
    iget-wide v3, p0, Lvw2;->f:J

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lsx2;->a(Lrx2;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    iget-wide v3, p0, Lvw2;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Lt32;->e(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lvw2;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lvw2;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lt32;->e(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lvw2;->a:J

    .line 45
    .line 46
    iget-object v7, p0, Lvw2;->c:Llw2;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual/range {v1 .. v8}, Lrx2;->b(Lxb1;JJLlw2;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    iput-wide v3, p0, Lvw2;->a:J

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, Lvw2;->b:J

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
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

.method public final onCancel()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lvw2;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lvw2;->e:Lrx2;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lsx2;->a(Lrx2;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lrx2;->h:Low2;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Low2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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
