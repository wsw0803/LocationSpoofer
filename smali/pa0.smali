.class public final Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lpa0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa0;->a:Lpa0;

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
.end method


# virtual methods
.method public final a(Lxt2;Lv30;I)V
    .registers 10

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lnw0;

    .line 3
    .line 4
    const p2, 0x5d549e6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lnw0;->f0(I)Lnw0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v0

    .line 20
    :goto_13
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_1c

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {v3, p2, v0}, Lnw0;->U(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_41

    .line 36
    .line 37
    iget-object p2, p1, Lxt2;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lzu0;

    .line 41
    .line 42
    iget-object p2, p1, Lxt2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lnd0;

    .line 46
    .line 47
    new-instance p2, Loa0;

    .line 48
    .line 49
    invoke-direct {p2, p1, v2}, Loa0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x455a0383

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v3}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x180

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcs1;->I(Lzu0;Lnd0;Lf20;Lv30;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v3}, Lnw0;->X()V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {v3}, Lnw0;->u()Lqi2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_53

    .line 74
    .line 75
    new-instance v0, Lo2;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3, v1}, Lo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lqi2;->d:Lov0;

    .line 83
    .line 84
    :cond_53
    return-void
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
