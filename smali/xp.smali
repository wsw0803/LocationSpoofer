.class public final Lxp;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# virtual methods
.method public final a(J)F
    .registers 11

    .line 1
    iget-wide v0, p0, Lxp;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_8

    .line 7
    .line 8
    return v3

    .line 9
    :cond_8
    iget-wide v4, p0, Lxp;->g:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v2, v4, v6

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v2, :cond_28

    .line 18
    .line 19
    cmp-long v2, p1, v4

    .line 20
    .line 21
    if-gez v2, :cond_17

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    sub-long/2addr p1, v4

    .line 25
    iget v0, p0, Lxp;->h:F

    .line 26
    .line 27
    sub-float v1, v6, v0

    .line 28
    .line 29
    long-to-float p1, p1

    .line 30
    iget p0, p0, Lxp;->i:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr p1, p0

    .line 34
    invoke-static {p1, v3, v6}, Lti1;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-float/2addr p0, v0

    .line 39
    add-float/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    sub-long/2addr p1, v0

    .line 42
    long-to-float p1, p1

    .line 43
    iget p0, p0, Lxp;->a:I

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p1, p0

    .line 47
    invoke-static {p1, v3, v6}, Lti1;->b(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    return p0
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
