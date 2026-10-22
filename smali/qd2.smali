.class public abstract Lqd2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lxh0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ln40;->B:Ln40;

    .line 2
    .line 3
    new-instance v1, Lxh0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lqd2;->a:Lxh0;

    .line 10
    .line 11
    return-void
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

.method public static final a(Lzf1;Lb4;Lh70;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lod2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lod2;

    .line 7
    .line 8
    iget v1, v0, Lod2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lod2;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lod2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh70;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lod2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lod2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lro;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lsx1;->e:Lsx1;

    .line 51
    .line 52
    iget-boolean p2, p2, Lsx1;->r:Z

    .line 53
    .line 54
    if-eqz p2, :cond_58

    .line 55
    .line 56
    invoke-static {p0}, Lbc0;->Z(Lac0;)Lk72;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lpc1;->G:Lm40;

    .line 65
    .line 66
    check-cast p0, Lib2;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lqd2;->a:Lxh0;

    .line 72
    .line 73
    invoke-static {p0, v1}, Lcs1;->a0(Lib2;Lkh2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_54

    .line 78
    .line 79
    iput v2, v0, Lod2;->f:I

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Lqd2;->b(Lk72;Lov0;Lh70;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {}, Lk91;->v()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 90
    .line 91
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public static final b(Lk72;Lov0;Lh70;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lpd2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpd2;

    .line 7
    .line 8
    iget v1, v0, Lpd2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd2;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpd2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh70;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lpd2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpd2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    if-eq v1, v2, :cond_31

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_2a

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lro;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lro;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lpd2;->f:I

    .line 61
    .line 62
    check-cast p0, Lwb;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lwb;->I(Lov0;Lh70;)V

    .line 65
    .line 66
    .line 67
    return-void
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
