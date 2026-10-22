.class public final Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbw2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbw2;->b:F

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
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_34

    .line 4
    :cond_3
    if-eqz p1, :cond_36

    .line 5
    .line 6
    instance-of v0, p1, Lbw2;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    check-cast p1, Lbw2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lqe0;->b(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_36

    .line 21
    :cond_14
    invoke-static {v0, v0}, Lqe0;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-static {v0, v0}, Lqe0;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    iget p0, p0, Lbw2;->a:F

    .line 36
    .line 37
    iget p1, p1, Lbw2;->a:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Lqe0;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-static {v0, v0}, Lqe0;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 56
    return p0
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
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1, v2}, Lg63;->c(FII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1, v2}, Lg63;->c(FII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lbw2;->a:F

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lg63;->c(FII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
