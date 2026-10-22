.class public final Lt7;
.super Los0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt7;->n:I

    .line 3
    .line 4
    iput-object p1, p0, Lt7;->o:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Los0;-><init>(Landroid/view/View;)V

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
.end method

.method public constructor <init>(Ly7;Ly7;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lt7;->n:I

    .line 10
    iput-object p1, p0, Lt7;->o:Landroid/view/View;

    invoke-direct {p0, p2}, Los0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ll23;
    .registers 3

    .line 1
    iget v0, p0, Lt7;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lt7;->o:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2a

    .line 7
    .line 8
    .line 9
    check-cast p0, Ly7;

    .line 10
    .line 11
    iget-object p0, p0, Ly7;->h:Lz7;

    .line 12
    .line 13
    iget-object p0, p0, Lz7;->w:Lv7;

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Ltv1;->a()Lqv1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    return-object v1

    .line 23
    :pswitch_16
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Lu7;

    .line 26
    .line 27
    if-eqz p0, :cond_28

    .line 28
    .line 29
    check-cast p0, Lw7;

    .line 30
    .line 31
    iget-object p0, p0, Lw7;->a:Lz7;

    .line 32
    .line 33
    iget-object p0, p0, Lz7;->x:Lv7;

    .line 34
    .line 35
    if-eqz p0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Ltv1;->a()Lqv1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
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

.method public final c()Z
    .registers 4

    .line 1
    iget v0, p0, Lt7;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lt7;->o:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    check-cast v2, Ly7;

    .line 10
    .line 11
    iget-object p0, v2, Ly7;->h:Lz7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz7;->l()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_10
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lzu1;

    .line 20
    .line 21
    if-eqz v0, :cond_2b

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Liv1;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lzu1;->a(Liv1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p0}, Lt7;->b()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2b

    .line 36
    .line 37
    invoke-interface {p0}, Ll23;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
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

.method public d()Z
    .registers 2

    .line 1
    iget v0, p0, Lt7;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Los0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lt7;->o:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Ly7;

    .line 14
    .line 15
    iget-object p0, p0, Ly7;->h:Lz7;

    .line 16
    .line 17
    iget-object v0, p0, Lz7;->y:Lx7;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lz7;->c()Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_1a
    return p0

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
