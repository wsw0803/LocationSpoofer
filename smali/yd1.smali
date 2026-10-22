.class public final Lyd1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lbs2;

.field public final b:Lol0;

.field public final c:Lo02;


# direct methods
.method public constructor <init>(Lbs2;Lol0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd1;->a:Lbs2;

    .line 5
    .line 6
    iput-object p2, p0, Lyd1;->b:Lol0;

    .line 7
    .line 8
    sget-object p1, Lst2;->a:[J

    .line 9
    .line 10
    new-instance p1, Lo02;

    .line 11
    .line 12
    invoke-direct {p1}, Lo02;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyd1;->c:Lo02;

    .line 16
    .line 17
    return-void
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
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lov0;
    .registers 10

    .line 1
    iget-object v0, p0, Lyd1;->c:Lo02;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxd1;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x30c58c04

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    iget v5, v1, Lxd1;->c:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_2f

    .line 20
    .line 21
    iget-object v5, v1, Lxd1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, p3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2f

    .line 28
    .line 29
    iget-object p0, v1, Lxd1;->d:Lf20;

    .line 30
    .line 31
    if-nez p0, :cond_2e

    .line 32
    .line 33
    iget-object p0, v1, Lxd1;->e:Lyd1;

    .line 34
    .line 35
    new-instance p1, Lo2;

    .line 36
    .line 37
    invoke-direct {p1, v2, p0, v1}, Lo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lf20;

    .line 41
    .line 42
    invoke-direct {p0, p1, v3, v4}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lxd1;->d:Lf20;

    .line 46
    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    new-instance v1, Lxd1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lxd1;-><init>(Lyd1;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lxd1;->d:Lf20;

    .line 57
    .line 58
    if-nez p1, :cond_48

    .line 59
    .line 60
    new-instance p1, Lo2;

    .line 61
    .line 62
    invoke-direct {p1, v2, p0, v1}, Lo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lf20;

    .line 66
    .line 67
    invoke-direct {p0, p1, v3, v4}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lxd1;->d:Lf20;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    return-object p1
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    iget-object v0, p0, Lyd1;->c:Lo02;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxd1;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object p0, v0, Lxd1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lyd1;->b:Lol0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lol0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lzd1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lzd1;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_24

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lzd1;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return-object p0
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
