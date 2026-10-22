.class public final Lch1;
.super Lkq3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final b:Lvz1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkq3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp51;->a:Lvz1;

    .line 5
    .line 6
    new-instance v0, Lvz1;

    .line 7
    .line 8
    invoke-direct {v0}, Lvz1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lch1;->b:Lvz1;

    .line 12
    .line 13
    return-void
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
.method public final d()V
    .registers 16

    .line 1
    iget-object p0, p0, Lch1;->b:Lvz1;

    .line 2
    .line 3
    iget-object v0, p0, Lo51;->b:[I

    .line 4
    .line 5
    iget-object v1, p0, Lo51;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lo51;->a:[J

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_6e

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    aget-wide v5, p0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_69

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_29
    if-ge v9, v7, :cond_67

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_63

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v10, Lh02;

    .line 61
    .line 62
    iget-object v11, v10, Lh02;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v10, v10, Lh02;->b:I

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_42
    if-ge v12, v10, :cond_63

    .line 68
    .line 69
    aget-object v13, v11, v12

    .line 70
    .line 71
    check-cast v13, Lbh1;

    .line 72
    .line 73
    iget-object v14, v13, Lbh1;->d:Ljw;

    .line 74
    .line 75
    if-eqz v14, :cond_4f

    .line 76
    .line 77
    invoke-interface {v14}, Ljw;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v14, 0x0

    .line 81
    iput-object v14, v13, Lbh1;->d:Ljw;

    .line 82
    .line 83
    iget-object v13, v13, Lbh1;->a:Lgg1;

    .line 84
    .line 85
    iget-object v13, v13, Lgg1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Lqq1;

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    iput-boolean v14, v13, Lqq1;->f:Z

    .line 91
    .line 92
    iput-boolean v3, v13, Lqq1;->e:Z

    .line 93
    .line 94
    invoke-virtual {v13}, Lqq1;->a()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_42

    .line 100
    :cond_63
    shr-long/2addr v5, v8

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_29

    .line 104
    :cond_67
    if-ne v7, v8, :cond_6e

    .line 105
    .line 106
    :cond_69
    if-eq v4, v2, :cond_6e

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_f

    .line 111
    :cond_6e
    return-void
.end method
