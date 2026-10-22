.class public abstract Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lus3;

.field public b:[Ls41;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lus3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lus3;-><init>(Lus3;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljs3;-><init>(Lus3;)V

    .line 8
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
.end method

.method public constructor <init>(Lus3;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljs3;->a:Lus3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljs3;->b:[Ls41;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Ljs3;->a:Lus3;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, Lus3;->a:Lrs3;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lrs3;->g(I)Ls41;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    if-nez v1, :cond_1d

    .line 23
    .line 24
    iget-object v1, v3, Lus3;->a:Lrs3;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lrs3;->g(I)Ls41;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v1, v0}, Ls41;->a(Ls41;Ls41;)Ls41;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljs3;->g(Ls41;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljs3;->b:[Ls41;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Lc73;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljs3;->f(Ls41;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Ljs3;->b:[Ls41;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, Lc73;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljs3;->d(Ls41;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Ljs3;->b:[Ls41;

    .line 68
    .line 69
    const/16 v1, 0x40

    .line 70
    .line 71
    invoke-static {v1}, Lc73;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljs3;->h(Ls41;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
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

.method public abstract b()Lus3;
.end method

.method public c(ILs41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljs3;->b:[Ls41;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Ls41;

    .line 8
    .line 9
    iput-object v0, p0, Ljs3;->b:[Ls41;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_1f

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v1, p0, Ljs3;->b:[Ls41;

    .line 22
    .line 23
    invoke-static {v0}, Lc73;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
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

.method public d(Ls41;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public abstract e(Ls41;)V
.end method

.method public f(Ls41;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public abstract g(Ls41;)V
.end method

.method public h(Ls41;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
