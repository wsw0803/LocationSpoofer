.class public final synthetic Lpj3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:Lqj3;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lqj3;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj3;->e:Lqj3;

    .line 5
    .line 6
    iput p2, p0, Lpj3;->f:F

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lpj3;->e:Lqj3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqj3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lqj3;->g:Lm92;

    .line 14
    .line 15
    if-nez v2, :cond_4b

    .line 16
    .line 17
    invoke-virtual {v3}, Lm92;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-nez v2, :cond_26

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lm92;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lqj3;->a:Lu02;

    .line 31
    .line 32
    iget-object v2, v2, Lu02;->a:Lo92;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v3}, Lm92;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    iget p0, p0, Lpj3;->f:F

    .line 46
    .line 47
    cmpg-float v2, p0, v2

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    long-to-double v0, v0

    .line 53
    float-to-double v3, p0

    .line 54
    div-double/2addr v0, v3

    .line 55
    invoke-static {v0, v1}, Lht1;->d0(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_3a
    iget-object p0, p1, Lqj3;->b:Lqj3;

    .line 60
    .line 61
    if-nez p0, :cond_43

    .line 62
    .line 63
    iget-object p0, p1, Lqj3;->f:Lm92;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lm92;->h(J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-nez v2, :cond_47

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    :goto_48
    invoke-virtual {p1, v0, v1, p0}, Lqj3;->h(JZ)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget-object p0, Lrm3;->a:Lrm3;

    .line 77
    .line 78
    return-object p0
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
