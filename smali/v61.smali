.class public final Lv61;
.super Ls61;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public t:Lr61;

.field public u:Z


# virtual methods
.method public final m1(Ljt1;J)J
    .registers 5

    .line 1
    iget-object p0, p0, Lv61;->t:Lr61;

    .line 2
    .line 3
    sget-object v0, Lr61;->e:Lr61;

    .line 4
    .line 5
    if-ne p0, v0, :cond_f

    .line 6
    .line 7
    invoke-static {p2, p3}, Lb60;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Ljt1;->j0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p2, p3}, Lb60;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Ljt1;->s0(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_17
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1b

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1b
    if-ltz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {p2}, La41;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p0, p1, p2}, Lc60;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
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

.method public final n1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv61;->u:Z

    .line 2
    .line 3
    return p0
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

.method public final p0(Lbm1;Ljt1;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lv61;->t:Lr61;

    .line 2
    .line 3
    sget-object p1, Lr61;->e:Lr61;

    .line 4
    .line 5
    if-ne p0, p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljt1;->j0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Ljt1;->s0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

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

.method public final x(Lbm1;Ljt1;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lv61;->t:Lr61;

    .line 2
    .line 3
    sget-object p1, Lr61;->e:Lr61;

    .line 4
    .line 5
    if-ne p0, p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljt1;->j0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Ljt1;->s0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

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
