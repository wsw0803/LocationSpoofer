.class public final Lyt2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpx0;


# instance fields
.field public a:Lh02;

.field public b:Lpx0;


# virtual methods
.method public final a(Lrx0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyt2;->b:Lpx0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpx0;->a(Lrx0;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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
.end method

.method public final b()Lrx0;
    .registers 4

    .line 1
    iget-object v0, p0, Lyt2;->b:Lpx0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v1, "GraphicsContext not provided"

    .line 7
    .line 8
    invoke-static {v1}, Ly31;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-interface {v0}, Lpx0;->b()Lrx0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyt2;->a:Lh02;

    .line 16
    .line 17
    if-nez v1, :cond_20

    .line 18
    .line 19
    sget-object v1, Lj32;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lh02;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Lh02;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lh02;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyt2;->a:Lh02;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {v1, v0}, Lh02;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyt2;->a:Lh02;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, v0, Lh02;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Lh02;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_15

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lrx0;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lyt2;->a(Lrx0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v0}, Lh02;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
.end method
