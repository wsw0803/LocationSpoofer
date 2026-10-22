.class public abstract Li72;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lq40;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llj1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq40;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lq40;-><init>(Lkv0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li72;->a:Lq40;

    .line 14
    .line 15
    return-void
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

.method public static final a(Lv30;)Lf72;
    .registers 5

    .line 1
    check-cast p0, Lnw0;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnw0;->d0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Li72;->a:Lq40;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg72;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnw0;->q(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lnw0;->R()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    sget-object v2, Lt30;->a:Lfu;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2d

    .line 38
    .line 39
    :cond_26
    invoke-interface {v0}, Lg72;->a()Lf72;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    check-cast v3, Lf72;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnw0;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object v3
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
