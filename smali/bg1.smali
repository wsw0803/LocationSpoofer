.class public abstract Lbg1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lrd2;


# instance fields
.field public a:Lzf1;


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg1;->a:Lzf1;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lp40;->r:Lxh0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls53;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    check-cast p0, Lfc0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfc0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg1;->a:Lzf1;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lp40;->r:Lxh0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls53;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    check-cast p0, Lfc0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfc0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i(Lzf1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbg1;->a:Lzf1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbg1;->a:Lzf1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lb41;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lbg1;->a:Lzf1;

    .line 35
    .line 36
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
