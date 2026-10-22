.class public abstract Lts3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_5b

    .line 7
    .line 8
    and-int v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_58

    .line 11
    .line 12
    if-eq v2, v1, :cond_53

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_4e

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_49

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v2, v4, :cond_44

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v2, v4, :cond_3f

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_3a

    .line 31
    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v2, v4, :cond_35

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v2, v4, :cond_30

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    invoke-static {}, Lpy0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    or-int/2addr v0, v3

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-static {}, Los3;->p()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2e

    .line 54
    :cond_35
    invoke-static {}, Los3;->o()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    invoke-static {}, Los3;->n()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    invoke-static {}, Los3;->l()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-static {}, Ln1;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    invoke-static {}, Los3;->j()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    invoke-static {}, Los3;->g()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    invoke-static {}, Los3;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    :goto_58
    shl-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5b
    return v0
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
