.class public final Lko3;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Llo3;


# direct methods
.method public synthetic constructor <init>(Llo3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lko3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lko3;->g:Llo3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .registers 11

    .line 1
    iget v0, p0, Lko3;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lko3;->g:Llo3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    check-cast p1, Lah0;

    .line 11
    .line 12
    iget-object v0, p0, Llo3;->b:Lcy0;

    .line 13
    .line 14
    iget v2, p0, Llo3;->k:F

    .line 15
    .line 16
    iget p0, p0, Llo3;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lah0;->X()Lqn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lqn;->x()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lqn;->i()Llw;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Llw;->l()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v6, v3, Lqn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lpn2;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lpn2;->F(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcy0;->a(Lah0;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lsd1;->v(Lqn;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lsd1;->v(Lqn;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_35
    check-cast p1, Lgo3;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Llo3;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Llo3;->f:Lzu0;

    .line 60
    .line 61
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
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
