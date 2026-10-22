.class public abstract Lu21;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lxh0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lga0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxh0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lu21;->a:Lxh0;

    .line 15
    .line 16
    return-void
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

.method public static final a(Ltx1;Lxz1;Ly21;)Ltx1;
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    instance-of v0, p2, Ly21;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    new-instance v0, Lw21;

    .line 9
    .line 10
    check-cast p2, Ly21;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lw21;-><init>(Ly21;Lxz1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ltx1;->d(Ltx1;)Ltx1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lou;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lou;-><init>(Ly21;Lxz1;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ls30;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ls30;-><init>(Lpv0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ltx1;->d(Ltx1;)Ltx1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
