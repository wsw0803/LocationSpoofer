.class final Lof3;
.super Lxx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx1;"
    }
.end annotation


# instance fields
.field public final a:Lwg3;


# direct methods
.method public constructor <init>(Lwg3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof3;->a:Lwg3;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lof3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lof3;

    .line 12
    .line 13
    iget-object p1, p1, Lof3;->a:Lwg3;

    .line 14
    .line 15
    iget-object p0, p0, Lof3;->a:Lwg3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public final f()Lsx1;
    .registers 2

    .line 1
    new-instance v0, Lpf3;

    .line 2
    .line 3
    iget-object p0, p0, Lof3;->a:Lwg3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpf3;-><init>(Lwg3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final g(Lsx1;)V
    .registers 5

    .line 1
    check-cast p1, Lpf3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbc0;->Y(Lac0;)Lpc1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lpc1;->E:Lyb1;

    .line 11
    .line 12
    iget-object p0, p0, Lof3;->a:Lwg3;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ld63;->h(Lwg3;Lyb1;)Lwg3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lp40;->k:Lxh0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir0;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lpf3;->m1(Lwg3;Lir0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lpf3;->u:Ly03;

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Ly03;->a(Ly03;Lyb1;Lsc0;Lwg3;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcc0;->H(Lgc1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lsd1;->g(Ljava/lang/String;)Lxv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
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

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lof3;->a:Lwg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
