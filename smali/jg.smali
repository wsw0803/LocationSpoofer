.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:Lw32;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lw32;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg;->e:Lw32;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljg;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljg;->g:Z

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lmz2;

    .line 2
    .line 3
    iget-object v0, p0, Ljg;->e:Lw32;

    .line 4
    .line 5
    invoke-interface {v0}, Lw32;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lfx2;->a:Llz2;

    .line 10
    .line 11
    new-instance v1, Lex2;

    .line 12
    .line 13
    iget-boolean v2, p0, Ljg;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    sget-object v2, Ljy0;->f:Ljy0;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v2, Ljy0;->g:Ljy0;

    .line 21
    .line 22
    :goto_15
    iget-boolean p0, p0, Ljg;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    sget-object p0, Ldx2;->e:Ldx2;

    .line 27
    .line 28
    :goto_1b
    move-object v5, p0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    sget-object p0, Ldx2;->g:Ldx2;

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v6, v8

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_30
    move v6, p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    goto :goto_30

    .line 53
    :goto_34
    invoke-direct/range {v1 .. v6}, Lex2;-><init>(Ljy0;JLdx2;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lrm3;->a:Lrm3;

    .line 60
    .line 61
    return-object p0
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
