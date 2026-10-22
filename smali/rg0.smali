.class public final Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:Lsc0;

.field public final synthetic f:F

.field public final synthetic g:Lrx0;


# direct methods
.method public constructor <init>(Lsc0;FLrx0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0;->e:Lsc0;

    .line 5
    .line 6
    iput p2, p0, Lrg0;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Lrg0;->g:Lrx0;

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
    .registers 10

    .line 1
    check-cast p1, Lah0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lah0;->X()Lqn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqn;->l()Lsc0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lah0;->X()Lqn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lrg0;->e:Lsc0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lqn;->K(Lsc0;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget v1, p0, Lrg0;->f:F

    .line 24
    .line 25
    invoke-interface {p1}, Lah0;->X()Lqn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lqn;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2}, Lqn;->i()Llw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Llw;->l()V
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_49

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v5, v2, Lqn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lpn2;

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    invoke-virtual {v5, v1, v1, v6, v7}, Lpn2;->F(FFJ)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lrg0;->g:Lrx0;

    .line 50
    .line 51
    invoke-static {p1, p0}, Ljd0;->m(Lah0;Lrx0;)V
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_4b

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v2}, Lqn;->i()Llw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Llw;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lqn;->M(J)V
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_49

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lah0;->X()Lqn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Lqn;->K(Lsc0;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lrm3;->a:Lrm3;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_57

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    :try_start_4c
    invoke-virtual {v2}, Lqn;->i()Llw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Llw;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lqn;->M(J)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_49

    .line 88
    :goto_57
    invoke-interface {p1}, Lah0;->X()Lqn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lqn;->K(Lsc0;)V

    .line 93
    .line 94
    .line 95
    throw p0
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
