.class public abstract Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lxh0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxh0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnj1;->a:Lxh0;

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

.method public static a(Lv30;)Lsq3;
    .registers 4

    .line 1
    check-cast p0, Lnw0;

    .line 2
    .line 3
    sget-object v0, Lnj1;->a:Lxh0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsq3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnw0;->d0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxh0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lz73;->e(Landroid/view/View;)Lsq3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-virtual {p0, v1}, Lnw0;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const v2, 0x4b1d128d    # 1.0293901E7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lnw0;->d0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1f
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
