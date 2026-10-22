.class public final Lzc1;
.super Lmc1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic b:Ldd1;

.field public final synthetic c:Lov0;


# direct methods
.method public constructor <init>(Ldd1;Lov0;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzc1;->b:Ldd1;

    .line 2
    .line 3
    iput-object p2, p0, Lzc1;->c:Lov0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lmc1;-><init>(Ljava/lang/String;)V

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
.method public final g(Lqt1;Ljava/util/List;J)Lpt1;
    .registers 11

    .line 1
    iget-object v2, p0, Lzc1;->b:Ldd1;

    .line 2
    .line 3
    iget-object p2, v2, Ldd1;->l:Lxc1;

    .line 4
    .line 5
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lxc1;->e:Lyb1;

    .line 10
    .line 11
    invoke-interface {p1}, Lsc0;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lxc1;->f:F

    .line 16
    .line 17
    invoke-interface {p1}, Lsc0;->D()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lxc1;->g:F

    .line 22
    .line 23
    invoke-interface {p1}, Lp61;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lzc1;->c:Lov0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3f

    .line 31
    .line 32
    iget-object p1, v2, Ldd1;->e:Lpc1;

    .line 33
    .line 34
    iget-object p1, p1, Lpc1;->m:Lpc1;

    .line 35
    .line 36
    if-eqz p1, :cond_3f

    .line 37
    .line 38
    iput v0, v2, Ldd1;->i:I

    .line 39
    .line 40
    iget-object p1, v2, Ldd1;->m:Luc1;

    .line 41
    .line 42
    new-instance p2, Lb60;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lb60;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lpt1;

    .line 53
    .line 54
    iget v3, v2, Ldd1;->i:I

    .line 55
    .line 56
    new-instance v0, Lyc1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lyc1;-><init>(Lpt1;Ldd1;ILpt1;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    iput v0, v2, Ldd1;->h:I

    .line 65
    .line 66
    new-instance p1, Lb60;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Lb60;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lpt1;

    .line 77
    .line 78
    iget v3, v2, Ldd1;->h:I

    .line 79
    .line 80
    new-instance v0, Lyc1;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lyc1;-><init>(Lpt1;Ldd1;ILpt1;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
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
