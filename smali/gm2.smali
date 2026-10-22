.class public abstract Lgm2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lxh0;

.field public static final b:Lim2;

.field public static final c:Lim2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lmj1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmj1;-><init>(I)V

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
    sput-object v1, Lgm2;->a:Lxh0;

    .line 15
    .line 16
    new-instance v0, Lim2;

    .line 17
    .line 18
    sget-wide v1, Lxz;->g:J

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v3, v1, v2, v4}, Lim2;-><init>(FJZ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgm2;->b:Lim2;

    .line 27
    .line 28
    new-instance v0, Lim2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v3, v1, v2, v4}, Lim2;-><init>(FJZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgm2;->c:Lim2;

    .line 35
    .line 36
    return-void
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
    .line 110
    .line 111
.end method

.method public static a(FIZ)Lim2;
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_c
    sget-wide v1, Lxz;->g:J

    .line 14
    .line 15
    invoke-static {p0, v0}, Lqe0;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    invoke-static {v1, v2, v1, v2}, Ldm3;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    sget-object p0, Lgm2;->b:Lim2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lgm2;->c:Lim2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p1, Lim2;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v2, p2}, Lim2;-><init>(FJZ)V

    .line 38
    .line 39
    .line 40
    return-object p1
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
