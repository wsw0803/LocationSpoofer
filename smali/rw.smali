.class public abstract Lrw;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ls72;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v0, v0}, Ls72;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static a(Lv30;)Lpw;
    .registers 7

    .line 1
    sget-object v0, Ll00;->a:Lxh0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lnw0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lk00;

    .line 11
    .line 12
    iget-object v1, v1, Lk00;->O:Lo92;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxz;

    .line 19
    .line 20
    iget-wide v1, v1, Lxz;->a:J

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Lnw0;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk00;

    .line 30
    .line 31
    iget-object v0, v0, Lk00;->P:Lo92;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxz;

    .line 38
    .line 39
    iget-wide v3, v0, Lxz;->a:J

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lnw0;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lnw0;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lnw0;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Lnw0;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v0, v5

    .line 56
    check-cast p0, Lnw0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lnw0;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v0, :cond_43

    .line 63
    .line 64
    sget-object v0, Lt30;->a:Lfu;

    .line 65
    .line 66
    if-ne v5, v0, :cond_4b

    .line 67
    .line 68
    :cond_43
    new-instance v5, Lpw;

    .line 69
    .line 70
    invoke-direct {v5, v1, v2, v3, v4}, Lpw;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    check-cast v5, Lpw;

    .line 77
    .line 78
    return-object v5
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
