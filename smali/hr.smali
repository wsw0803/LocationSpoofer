.class public final Lhr;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzd3;


# instance fields
.field public final a:Lf20;

.field public final b:Lg12;

.field public final c:Lo92;


# direct methods
.method public constructor <init>(Lf20;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr;->a:Lf20;

    .line 5
    .line 6
    new-instance p1, Lg12;

    .line 7
    .line 8
    invoke-direct {p1}, Lg12;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhr;->b:Lg12;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhr;->c:Lo92;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(Lrd3;Lcb3;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgr;-><init>(Lrd3;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Lyg;-><init>(Lzd3;Ljava/lang/Object;Lg70;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhr;->b:Lg12;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lg12;->a(Lg12;Lkv0;Lcb3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lo80;->e:Lo80;

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lrm3;->a:Lrm3;

    .line 25
    .line 26
    return-object p0
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

.method public final b(Lzu0;Lv30;I)V
    .registers 11

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lnw0;

    .line 3
    .line 4
    const p2, 0x2b25d11e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lnw0;->f0(I)Lnw0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_14
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v0, v1, :cond_1f

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :goto_20
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {v4, p2, v0}, Lnw0;->U(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4f

    .line 39
    .line 40
    iget-object p2, p0, Lhr;->c:Lo92;

    .line 41
    .line 42
    invoke-virtual {p2}, Lo92;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Lgr;

    .line 48
    .line 49
    if-nez v1, :cond_40

    .line 50
    .line 51
    invoke-virtual {v4}, Lnw0;->u()Lqi2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_60

    .line 56
    .line 57
    new-instance v0, Lfr;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3, v2}, Lfr;-><init>(Lhr;Lzu0;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lqi2;->d:Lov0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v2, v1, Lgr;->a:Lrd3;

    .line 66
    .line 67
    const/16 p2, 0x180

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, Lhr;->a:Lf20;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lf20;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    move-object v3, p1

    .line 81
    invoke-virtual {v4}, Lnw0;->X()V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v4}, Lnw0;->u()Lqi2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_60

    .line 89
    .line 90
    new-instance p2, Lfr;

    .line 91
    .line 92
    invoke-direct {p2, p0, v3, p3, v6}, Lfr;-><init>(Lhr;Lzu0;II)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Lqi2;->d:Lov0;

    .line 96
    .line 97
    :cond_60
    return-void
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
